#!/data/adb/magisk/busybox sh
MODDIR=${0%/*}
lock_val(){
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

wait_until_login(){
    while [ "$(getprop sys.boot_completed)" != "1" ]; do
        sleep 1
    done
    until [ -d "/data/data/android" ]; do
        sleep 1
    done
}

grep_prop(){
    REGEX="s/^$1=//p"
    shift
    FILES="$@"
    [ -z "$FILES" ] && FILES='/system/build.prop'
    cat $FILES 2>/dev/null | dos2unix | sed -n "$REGEX" | head -n 1
}

# GPU modify
gpu_modify(){
    if [ "$(getprop ro.hardware)" == "mt6985" ]; then
        lock_val "1" /sys/module/ged/parameters/gpu_dvfs_enable
        echo 505 > /sys/kernel/ged/hal/dvfs_margin_value
        echo 798 > /sys/kernel/ged/hal/timer_base_dvfs_margin
    fi
    if [ "$(getprop ro.hardware)" == "mt6897" ]; then
        lock_val "1" /sys/module/ged/parameters/gpu_dvfs_enable
        echo 105 > /sys/kernel/ged/hal/dvfs_margin_value
        echo 798 > /sys/kernel/ged/hal/timer_base_dvfs_margin
        echo 4 > /sys/kernel/ged/hal/loading_base_dvfs_step
    fi
}
gpu_modify
# GPU modify fin.

# Enable Vulkan for Genshin Impact (CN official)
enable_vulkan(){
    g_pref=$MODDIR/joy_config/hardware_model_config.json
    g_path=/data/media/0/Android/data/com.miHoYo.Yuanshen/files/hardware_model_config.json
    cp -r $g_pref $g_path
}
enable_vulkan

# Cloud config modify
gen_joyose_sql(){
    {
        echo "UPDATE cloud_config SET version = $2, params = CAST(readfile('$3') AS TEXT)"
        echo -n " WHERE config_name = '$1';"
        echo "SELECT changes();"
    } >>$MODDIR/joy_config/joyose.sql
}

init_joyose_config(){
    JOY_CFG="/data/data/com.xiaomi.joyose/databases/SmartP.db"
    TEG_CFG="/data/data/com.xiaomi.joyose/databases/teg_config.db"
    if [ -f $JOY_CFG ]; then
        am force-stop com.xiaomi.joyose
        $MODDIR/joy_config/sqlite3 $TEG_CFG "DELETE FROM rules;"
        COMMON_JSON="$MODDIR/joy_config/common_config.json"
        COMMON_VERSION="2028092201"
        BOOSTER_VERSION="2028092201"
        BOOSTER_JSON="$MODDIR/joy_config/booster_config_mtk.json"  
        gen_joyose_sql "common_config" "$COMMON_VERSION" "$COMMON_JSON"
        gen_joyose_sql "booster_config" "$BOOSTER_VERSION" "$BOOSTER_JSON"
        $MODDIR/joy_config/sqlite3 $JOY_CFG ".read $MODDIR/joy_config/joyose.sql"
        rm -rf "$MODDIR/joy_config/joyose.sql"
        pm disable com.xiaomi.joyose/com.xiaomi.joyose.cloud.CloudServerReceiver
        am broadcast com.xiaomi.joyose/com.xiaomi.joyose.JoyoseBroadCastReceiver
    fi

    if [ -f /system_ext/lib64/libmigui.so ]; then
        magiskpolicy --live "allow * proc_perfmgr dir { search }"
        magiskpolicy --live "allow * proc_perfmgr file { ioctl read getattr open }"
        magiskpolicy --live "allowxperm * proc_perfmgr file ioctl { 0x6701-0x670F }"
    fi
    
    stop mcd_init mcd_service
    start mcd_init mcd_service
}
# Cloud config modify fin.

# Danger by darker
Danger() {
    for i in $(seq 0 100); do
        if [ -d "/sys/class/thermal/thermal_zone$i" ]; then
            if [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep cpu)" != "" ] ||
                [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep gpu)" != "" ] ||
                [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep apu)" != "" ] ||
                [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep soc)" != "" ]; then
                if [ "$4" = 0 ]; then
                    lock_val "disabled" "/sys/class/thermal/thermal_zone$i/mode"
                else
                    lock_val "enabled" "/sys/class/thermal/thermal_zone$i/mode"
                fi
            fi
        fi
    done
    lock_val "MAX_TTJ $1 $1 $1" /sys/kernel/thermal/max_ttj
    lock_val "TTJ $2 $2 $2" /sys/kernel/thermal/ttj
    lock_val "MIN_TTJ $3 $3 $3" /sys/kernel/thermal/min_ttj
    lock_val "600000" "/sys/class/thermal/thermal_zone0/trip_point_0_temp"
}
Danger 115000 114000 113000 0
# Danger fin.

# Balanced mode config
Balanced(){
    if [ "$(getprop ro.hardware)" == "mt6897" ]; then
        lock_val "0 450000 1600000" /proc/cpudvfs/cpufreq_debug
        lock_val "4 200000 2800000" /proc/cpudvfs/cpufreq_debug
        lock_val "7 500000 3000000" /proc/cpudvfs/cpufreq_debug
        lock_val "set 0 9 99" /proc/gpufreqv2/limit_table
    fi
    if [ "$(getprop ro.hardware)" == "mt6985" ]; then
        lock_val "set 0 15 52" /proc/gpufreqv2/limit_table
        lock_val "set 3 15 52" /proc/gpufreqv2/limit_table
        lock_val "0 220000 1800000" /proc/cpudvfs/cpufreq_debug
        lock_val "4 400000 2800000" /proc/cpudvfs/cpufreq_debug
        lock_val "7 1200000 3000000" /proc/cpudvfs/cpufreq_debug
    fi
    if [ "$(getprop ro.hardware)" == "mt6895" -o "$(getprop ro.hardware)" == "mt6896" ]; then
        lock_val "set 0 9 99" /proc/gpufreqv2/limit_table
        lock_val "set 3 9 99" /proc/gpufreqv2/limit_table
        lock_val "0 200000 1600000" /proc/cpudvfs/cpufreq_debug
        lock_val "4 400000 2850000" /proc/cpudvfs/cpufreq_debug
        lock_val "7 1300000 3000000" /proc/cpudvfs/cpufreq_debug
    fi
    if [ "$(getprop ro.hardware)" == "mt6983" ]; then
        lock_val "0 450000 1800000" /proc/cpudvfs/cpufreq_debug
    fi
}
Balanced
# Balanced mode config fin.

# GKI modification
BRAND="$(getprop ro.product.brand)"
init_mem(){
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

init(){
    device_config put activity_manager max_cached_processes 65535
    device_config put activity_manager max_phantom_processes 65535
    settings put global settings_enable_monitor_phantom_procs false
    if [ "$BRAND" = "Xiaomi" ] || [ "$BRAND" = "Redmi" ]; then
        settings put system miui_app_cache_optimization 0
    fi
}

mkdir -p /dev/mount_mask

wait_until_login
if [ "$(getprop ro.hardware)" != "mt6983" -a "$(getprop ro.hardware)" != "mt6895" -a "$(getprop ro.hardware)" != "mt6896" ]; then
    init
    init_mem
fi
# GKI modification fin.

update_haptics_firware(){
    if [ "$(getprop ro.hardware)" == "mt6985" ]; then
        echo 1 >/sys/bus/i2c/drivers/awinic_haptic/1-005a/ram_update
    fi
}

# Common config
common_config(){
    for i in 0 4 7; do
        echo "1" > /sys/devices/system/cpu/cpu$i/core_ctl/enable
    done
    lock_val "1" /sys/kernel/fpsgo/common/fpsgo_enable
}

common_config
wait_until_login
update_haptics_firware
sleep 30
init_joyose_config