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

mask_val() {
    if [ -f "$2" ]; then
        umount "$2"
        chown root:root "$2"
        chmod 0666 "$2"
        echo "$1" >"$2"
        chmod 0444 "$2"
        restorecon -R -F "$2"

        TIME="$(date "+%s%N")"
        touch "/dev/mount_mask/mount_mask_$TIME"
        echo "$1" >"/dev/mount_mask/mount_mask_$TIME"
        mount --bind "/dev/mount_mask/mount_mask_$TIME" "$2"
        restorecon -R -F "$2"
    fi
}

# Set SoC on fire
Danger() {
    for i in $(seq 0 100); do
        if [ -d "/sys/class/thermal/thermal_zone$i" ]; then
            if [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep cpu)" != "" ] ||
                [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep gpu)" != "" ] ||
                [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep apu)" != "" ] ||
                [ "$(cat /sys/class/thermal/thermal_zone$i/type | grep soc)" != "" ]; then
                if [ "$6" = 0 ]; then
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
Danger 115000 114000 113000 99999 115000 0

# GPU limit modify
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
    $MODDIR/misc/sqlite3 $TEG_CFG ".read $MODDIR/misc/teg.sql"
    if [ "$(getprop ro.hardware)" == "qcom" ]; then
        $MODDIR/misc/sqlite3 $JOY_CFG ".read $MODDIR/misc/joyose.sql"
    else
        $MODDIR/misc/sqlite3 $JOY_CFG ".read $MODDIR/misc/joyose-9200.sql"
    fi
    am startservice com.xiaomi.joyose/com.xiaomi.joyose.smartop.SmartOpService
    am startservice com.xiaomi.joyose/com.xiaomi.joyose.securitycenter.GPUTunerService
fi

# Enable Vulkan for Genshin Impact (CN official)
g_pref=$MODDIR/misc/hardware_model_config.json
g_path=/data/media/0/Android/data/com.miHoYo.Yuanshen/files/hardware_model_config.json
cp -r $g_pref $g_path