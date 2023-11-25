MODDIR=${0%/*}

lock_val() {
    TIME=$(date +"%s%N")
    for p in $2; do
        if [ -f "$p" ]; then
            umount "$p" 2>/dev/null
            chown root:root "$p" 2>/dev/null
            chmod 0666 "$p" 2>/dev/null
            echo "$1" >"$p" 2>/dev/null
            chmod 0444 "$p" 2>/dev/null
            restorecon -R -F "$p" 2>/dev/null

            echo "$1" >/dev/mount_mask_$TIME 2>/dev/null
            mount --bind /dev/mount_mask_$TIME "$p" 2>/dev/null
            rm -rf /dev/mount_mask_$TIME
        fi
    done
}

wait_until_login() {
    while [ "$(getprop sys.boot_completed)" != "1" ]; do
        sleep 1
    done
    until [ -d "/data/data/android" ]; do
        sleep 1
    done
}

# GPU modify
lock_val "501" /sys/kernel/ged/hal/dvfs_margin_value
lock_val "1" /sys/module/ged/parameters/gpu_dvfs_enable

# Cloud config modify
sleep 30
JOY_CFG="/data/data/com.xiaomi.joyose/databases/SmartP.db"
TEG_CFG="/data/data/com.xiaomi.joyose/databases/teg_config.db"
if [ -f $JOY_CFG ]; then
    killall -9 com.xiaomi.joyose
    am force-stop com.xiaomi.joyose
    am kill com.xiaomi.joyose
    $MODDIR/joy_config/sqlite3 $TEG_CFG ".read $MODDIR/joy_config/teg.sql"
    if [ "$(getprop ro.hardware)" == "qcom" ]; then
        $MODDIR/joy_config/sqlite3 $JOY_CFG ".read $MODDIR/joy_config/joyose.sql"
    else
        $MODDIR/joy_config/sqlite3 $JOY_CFG ".read $MODDIR/joy_config/joyose-9200.sql"
    fi
    am startservice com.xiaomi.joyose/com.xiaomi.joyose.smartop.SmartOpService
    am startservice com.xiaomi.joyose/com.xiaomi.joyose.securitycenter.GPUTunerService
fi

# Enable Vulkan for Genshin Impact (CN official)
g_pref=$MODDIR/misc/hardware_model_config.json
g_path=/data/media/0/Android/data/com.miHoYo.Yuanshen/files/hardware_model_config.json
cp -r $g_pref $g_path

# GKI modification
BRAND="$(getprop ro.product.brand)"
init_mem() {
    if [ -f /proc/sys/vm/extra_free_kbytes ]; then
        lock_val "8192" /proc/sys/vm/min_free_kbytes
        lock_val "262144" /proc/sys/vm/extra_free_kbytes
        lock_val "10" /proc/sys/vm/watermark_scale_factor
    else
        lock_val "16384" /proc/sys/vm/min_free_kbytes
        lock_val "100" /proc/sys/vm/watermark_scale_factor
    fi

    swapoff /dev/block/zram0
    lock_val "1" /sys/class/block/zram0/reset
    lock_val "0" /sys/class/block/zram0/mem_limit
    lock_val "lz4" /sys/class/block/zram0/comp_algorithm
    lock_val "$(cat /proc/meminfo | awk 'NR==1{print $2*1536}')" /sys/class/block/zram0/disksize

    mkswap /dev/block/zram0
    swapon /dev/block/zram0
    rm /dev/block/zram0
    touch /dev/block/zram0 /dev/block/zram1

    lock_val "madvise" /sys/kernel/mm/transparent_hugepage/enabled
    lock_val "1" /sys/kernel/mm/lru_gen/enabled
    lock_val "1000" /sys/kernel/mm/lru_gen/min_ttl_ms
}

mkdir -p /dev/mount_mask
magiskpolicy --live "allow system_server * * *"
device_config put activity_manager max_cached_processes 65535
device_config put activity_manager max_phantom_processes 65535
settings put global settings_enable_monitor_phantom_procs false
if [ "$BRAND" == "Xiaomi" ] || [ "$BRAND" == "Redmi" ]; then
    settings put system miui_app_cache_optimization 0
fi

for i in $(seq 0 7); do
    lock_val "schedutil" "/sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor"
    lock_val "walt" "/sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor"
done
lock_val "1" /sys/devices/system/cpu/bus_dcvs/DDRQOS/boost_freq

wait_until_login
init_mem
# GKI modification fin.