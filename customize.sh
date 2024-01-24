android_version=$(getprop ro.system.build.version.release)
soc=$(getprop ro.hardware)
model=$(getprop ro.product.model)
device=$(getprop ro.product.vendor.device)
marketname=$(getprop ro.product.marketname)
manufacturer=$(getprop ro.product.system.manufacturer)
kernel_version=$(uname -r)
settings="$MODPATH"/settings.txt
settings_old=/data/adb/modules/ab_optimizer/settings.txt
HYPROP="$MODPATH"/module.prop
DESC_ZH="适用于 $marketname 的定制优化。"
DESC_EN="A magisk module for $marketname\."
DESC_FR="Un module Magisk pour les appareils $marketname\."

print_line(){
    ui_print "——————————"
}

hydro_kernel_version(){
    if [[ $kernel_version == *"Yuni"* ]]; then
        h_yuni_kernel=1
    else
        if [[ $kernel_version == *"AngelBeats"* ]]; then
            h_yuni_kernel=2
        else
            if [[ $kernel_version == *"Pandora"* ]]; then
                h_yuni_kernel=3
            else
                h_yuni_kernel=0
            fi
        fi
    fi
    if [[ $h_yuni_kernel -gt 0 ]]; then
        is_pandora=1
    else
        is_pandora=0
    fi
}

hydro_pandora_beta(){
    hydro_kernel_version
    case $kernel_version in
    ????????*)
        last_eight=${kernel_version#${kernel_version%????????}}
        ;;
    *)
        last_eight=$kernel_version
        ;;
    esac
    if [ $is_pandora = 1 ]; then
        if [[ "$(expr index "$last_eight" '[a-z]')" -eq 0 ]]; then
            pandora_is_beta=1
            pandora_beta_version=${kernel_version: -8}
        else
            pandora_is_beta=0
            pandora_open_version=${kernel_version: -1}
        fi
    fi
    
    if [[ $pandora_beta_version -ge 20240121 ]]; then
        cloud_mode=2
    else
        if [[ $pandora_open_version -ge 2 ]]; then
            cloud_mode=2
        else
            cloud_mode=1
        fi
    fi
}

hydro_cloud_process_new(){
    hydro_pandora_beta
    if [[ "$cloud_mode" = "2" ]]; then
        rm -f "$MODPATH"/joy_config/common_config.json
        mv "$MODPATH"/joy_config/common_config_new.json "$MODPATH"/joy_config/common_config.json
        rm -f "$MODPATH"/platform_config/a/booster_config_mtk.json
        mv "$MODPATH"/platform_config/a/joy_config/booster_config_mtk_new.json "$MODPATH"/platform_config/a/joy_config/booster_config_mtk.json
        rm -f "$MODPATH"/platform_config/b/booster_config_mtk.json
        mv "$MODPATH"/platform_config/b/joy_config/booster_config_mtk_new.json "$MODPATH"/platform_config/b/joy_config/booster_config_mtk.json
    else
        rm -f "$MODPATH"/joy_config/common_config_new.json
        rm -f "$MODPATH"/platform_config/a/joy_config/booster_config_mtk_new.json
        rm -f "$MODPATH"/platform_config/b/joy_config/booster_config_mtk_new.json
    fi
}

hydro_official_kernel(){
    sed -i 's/perfmgr_mtk/mtk_fpsgo/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/target_fps_48/t_fps_49/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/target_fps_60/t_fps_61/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/target_fps_90/t_fps_91/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/target_fps_120/t_fps_121/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/fixed_target_fps/f_t_fps/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/perfmgr_mtk\/parameters\/ddrfreq_remap_table/mtk_fpsgo\/parameters\/ddrfreq_remap_table/g' "$MODPATH"/joy_config/booster_config_mtk.json
}

hydro_yuni_kernel(){
    sed -i -r 's/^[^#].*(cpufreq_debug|custom_upbound_gpu_freq|dcs_mode|gpufreqv2)/#&/g' /data/adb/modules/yuni_kernel/service.sh
    sed -i -r '/idle_timer|refresh_rate|content_detection|enable_frame_rate/d' /data/adb/modules/yuni_kernel/system.prop
    sed -i '/# GKI modification/,/# GKI modification fin./d' "$MODPATH"/functions.sh
    cp "$MODPATH"/joy_config/booster_config_mtk.json /data/adb/modules/yuni_kernel/config
    cp "$MODPATH"/joy_config/common_config.json /data/adb/modules/yuni_kernel/config
    cp "$MODPATH"/system/vendor/etc/powercontable.xml /data/adb/modules/yuni_kernel/system/vendor/etc/powercontable.xml
}

hydro_ab_kernel(){
    sed -i '/# GKI modification/,/# GKI modification fin./d' "$MODPATH"/functions.sh
    sed -i -r '/idle_timer|refresh_rate|content_detection|enable_frame_rate/d' /data/adb/modules/angelbeats_kernel/system.prop
    sed -i 's/perfmgr_mtk/mtk_fpsgo/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/fixed_target_fps/f_t_fps/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/perfmgr_mtk\/parameters\/ddrfreq_remap_table/mtk_fpsgo\/parameters\/ddrfreq_remap_table/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i -r 's/^[^#].*(cpufreq_debug|custom_upbound_gpu_freq|dcs_mode|gpufreqv2)/#&/g' /data/adb/modules/angelbeats_kernel/service.sh
    cp "$MODPATH"/joy_config/booster_config_mtk.json /data/adb/modules/angelbeats_kernel/config
    cp "$MODPATH"/joy_config/common_config.json /data/adb/modules/angelbeats_kernel/config
}

hydro_pandora_kernel(){
    sed -i '/# GKI modification/,/# GKI modification fin./d' "$MODPATH"/functions.sh
    sed -i -r '/idle_timer|refresh_rate|content_detection|enable_frame_rate/d' /data/adb/modules/pandora_kernel/system.prop
    cp "$MODPATH"/joy_config/booster_config_mtk.json /data/adb/modules/pandora_kernel/config
    cp "$MODPATH"/joy_config/common_config.json /data/adb/modules/pandora_kernel/config
    cp "$MODPATH"/system/vendor/etc/powercontable.xml /data/adb/modules/pandora_kernel/system/vendor/etc/powercontable.xml
}

hydro_yuni_update(){
    hydro_update_flag=1
    sed -i -r 's/^[^#].*(cpufreq_debug|custom_upbound_gpu_freq|dcs_mode|gpufreqv2)/#&/g' /data/adb/modules_update/yuni_kernel/service.sh
    sed -i -r '/idle_timer|refresh_rate|content_detection|enable_frame_rate/d' /data/adb/modules_update/yuni_kernel/system.prop
    sed -i '/# GKI modification/,/# GKI modification fin./d' "$MODPATH"/functions.sh
    cp "$MODPATH"/joy_config/booster_config_mtk.json /data/adb/modules_update/yuni_kernel/config
    cp "$MODPATH"/joy_config/common_config.json /data/adb/modules_update/yuni_kernel/config
    cp "$MODPATH"/system/vendor/etc/powercontable.xml /data/adb/modules_update/yuni_kernel/system/vendor/etc/powercontable.xml
}

hydro_ab_update(){
    hydro_update_flag=1
    sed -i '/# GKI modification/,/# GKI modification fin./d' "$MODPATH"/functions.sh
    sed -i -r '/idle_timer|refresh_rate|content_detection|enable_frame_rate/d' /data/adb/modules_update/angelbeats_kernel/system.prop
    sed -i 's/perfmgr_mtk/mtk_fpsgo/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/fixed_target_fps/f_t_fps/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i 's/perfmgr_mtk\/parameters\/ddrfreq_remap_table/mtk_fpsgo\/parameters\/ddrfreq_remap_table/g' "$MODPATH"/joy_config/booster_config_mtk.json
    sed -i -r 's/^[^#].*(cpufreq_debug|custom_upbound_gpu_freq|dcs_mode|gpufreqv2)/#&/g' /data/adb/modules_update/angelbeats_kernel/service.sh
    cp "$MODPATH"/joy_config/booster_config_mtk.json /data/adb/modules_update/angelbeats_kernel/config
    cp "$MODPATH"/joy_config/common_config.json /data/adb/modules_update/angelbeats_kernel/config
}

hydro_pandora_update(){
    hydro_update_flag=1
    sed -i '/# GKI modification/,/# GKI modification fin./d' "$MODPATH"/functions.sh
    sed -i -r '/idle_timer|refresh_rate|content_detection|enable_frame_rate/d' /data/adb/modules_update/pandora_kernel/system.prop
    cp "$MODPATH"/joy_config/booster_config_mtk.json /data/adb/modules_update/pandora_kernel/config
    cp "$MODPATH"/joy_config/common_config.json /data/adb/modules_update/pandora_kernel/config
    cp "$MODPATH"/system/vendor/etc/powercontable.xml /data/adb/modules_update/pandora_kernel/system/vendor/etc/powercontable.xml
}

hydro_asopt_compatibility(){
    if [ -f /data/adb/modules/asoul_affinity_opt/module.prop ]; then
        sed -i 's/boost_affinity#1/boost_affinity#0/g' "$MODPATH"/joy_config/booster_config_mtk.json
    fi
}

hydro_enable_soundfx(){
    cp -r "$TMPDIR"/etc "$MODPATH"/system/vendor
}

hydro_enable_soundfx_alt(){
    cp -r "$TMPDIR"/alternative/etc "$MODPATH"/system/vendor
}

hydro_disable_soundfx(){
    rm -rf "$MODPATH"/system/priv-app
    sed -i '/# Audio/,/# Audio fin./d' "$MODPATH"/system.prop
}

hydro_disable_vibration(){
    rm -rf "$MODPATH"/system/vendor/firmware
    sed -i '/# Vibration/,/# Vibration fin./d' "$MODPATH"/system.prop
}

hydro_disable_realbatt(){
    rm -f "$MODPATH"/real_batt
    sed -i '/# Real-battery by shadow3/,/# Real-battery fin./d' "$MODPATH"/post-fs-data.sh
}

hydro_disable_sfopt(){
    sed -i '/# SurfaceFlinger latency optimize/,/# SurfaceFlinger latency optimize fin./d' "$MODPATH"/system.prop
}

hydro_disable_vulkan(){
    sed -i 's/"vulkanFlag": 1/"vulkanFlag": 0/' "$MODPATH"/joy_config/hardware_model_config.json
}

hydro_disable_irishelper(){
    if [ "$soc" = "mt6985" ]; then
        rm -f "$MODPATH"/iris/iriscfgcustomize.conf
        rm -f "$MODPATH"/iris/iris_helper.sh
        rm -f "$MODPATH"/iris/iris_helper_user_guide_zh.md
        rm -f "$MODPATH"/iris/iris_helper_user_guide_en.md
        rm -f "$MODPATH"/iris/iris_helper_user_guide_fr.md
    else
        rm -rf "$MODPATH"/iris
        sed -i '/# Iris mod/,/# Iris mod fin./d' "$MODPATH"/post-fs-data.sh
    fi
    sed -i '/# Iris Helper by AB/,/# Iris Helper fin./d' "$MODPATH"/service.sh
}

hydro_power_balanced(){
    sed -i '/# Danger by darker/,/# Danger fin./d' "$MODPATH"/functions.sh
}

hydro_power_performance(){
    sed -i '/# Balanced mode config/,/# Balanced mode config fin./d' "$MODPATH"/functions.sh
}

hydro_refresh_aggressive(){
    sed -i '/# Advanced sf drr/,/# Advanced sf drr fin./d' "$MODPATH"/system.prop
}

hydro_refresh_default(){
    sed -i '/# Idle control/,/# Idle control fin./d' "$MODPATH"/system.prop
    sed -i '/# Advanced sf drr/,/# Advanced sf drr fin./d' "$MODPATH"/system.prop
}

hydro_refresh_disable(){
    sed -i -r 's/debug.sf.set_idle_timer_ms=400/debug.sf.set_idle_timer_ms=0/g' "$MODPATH"/system.prop
    sed -i '/ro.vendor.disable_idle_fps.threshold/d' "$MODPATH"/system.prop
}

hydro_iris_cfg_update(){
    if [ -f /data/adb/modules/ab_optimizer/iris/iriscfgcustomize.conf ]; then
        cp /data/adb/modules/ab_optimizer/iris/iriscfgcustomize.conf "$MODPATH"/iris/iriscfgcustomize.conf
    fi
}

hydro_hyper_os(){
    hydro_disable_vibration
}

hydro_6985(){
    cp -r "$MODPATH"/platform_config/a/etc "$TMPDIR"
    cp -r "$MODPATH"/platform_config/a/alternative "$TMPDIR"
    mkdir -p "$MODPATH"/system/product/etc/
    cp -r "$MODPATH"/platform_config/a/corot/device_features "$MODPATH"/system/product/etc
    cp -r "$MODPATH"/platform_config/a/power_config/etc "$MODPATH"/system/vendor
    cp "$MODPATH"/platform_config/a/joy_config/booster_config_mtk.json "$MODPATH"/joy_config
}

hydro_not_6985(){
    sed -i '/# Corot opt/,/# Corot opt fin./d' "$MODPATH"/system.prop
}

hydro_6897(){
    cp -r "$MODPATH"/platform_config/a/etc "$TMPDIR"
    rm -f "$TMPDIR"/etc/dolby/dax_default.xml
    cp -r "$MODPATH"/platform_config/b/etc/dolby "$TMPDIR"/etc
    sed -i 's/PERF_RES_CPUFREQ_MAX_CLUSTER/PERF_RES_CPUFREQ_MAX_HL_CLUSTER/g' "$MODPATH"/platform_config/a/power_config/balanced/power_app_cfg.xml
    rm -f "$MODPATH"/platform_config/a/power_config/etc/powercontable.xml
    cp "$MODPATH"/platform_config/a/power_config/etc "$MODPATH"/system/vendor
    sed -i 's/23078RKD5C/2311DRK48C/g' "$MODPATH"/joy_config/hardware_model_config.json
    cp "$MODPATH"/platform_config/a/joy_config/booster_config_mtk.json "$MODPATH"/joy_config
    sed -i '/# Modified/,/# Modified fin./d' "$MODPATH"/system.prop
    hydro_enable_modified
    hydro_disable_irishelper
}

hydro_6895_6983(){
    cp -r "$MODPATH"/platform_config/b/etc "$TMPDIR"
    cp "$MODPATH"/platform_config/b/power_config/etc "$MODPATH"/system/vendor
    sed -i "s/Xiaomi 23078RKD5C/$manufacturer $model/g" "$MODPATH"/joy_config/hardware_model_config.json
    sed -i '/# Modified/,/# Modified fin./d' "$MODPATH"/system.prop
    cp "$MODPATH"/platform_config/b/joy_config/booster_config_mtk.json "$MODPATH"/joy_config
    sed -i '/# GPU modify/,/# GPU modify fin./d' "$MODPATH"/functions.sh
    hydro_disable_irishelper
}

hydro_environment_detection(){
    sed -i '/# Test sed for Magisk/,/# Test sed for Magisk fin./d' "$MODPATH"/system.prop
    if [ -d "$MODPATH"/platform_config -o "`sed -n '/# Test sed for Magisk/p' "$MODPATH"/system.prop`" -o "`sed -n '/# Test sed for Magisk fin./p' "$MODPATH"/system.prop`" ]; then
        print_line
        case "$lang" in
        zh)
            ui_print "抱歉，你的 Magisk 不能正常工作，本模块将不会被安装！"
            ;;
        en)
            ui_print "Sorry, your Magisk is not running properly, the module will not be installed! "
            ;;
        fr)
            ui_print "Magisk ne fonctionne pas correctement et le module ne sera pas installé! "
            ;;
        esac
        print_line
        abort
    fi
}

hydro_ksu_support(){
    if [ $KSU ]; then
        ui_print "--Kernel SU"
    fi
}

check_module_prop(){
    local path=$1
    local prop_file=$path"/module.prop"
    if [ -f "$prop_file" ]; then
        grep -q "chenzy" "$prop_file" && return 0 || return 1
    else
        return 1
    fi
}

handle_module(){
    local path=$1
    if check_module_prop "$path"; then
        rm -f "$path"/service.sh "$path"/post-fs-data.sh
        touch "$path"/remove
    fi
}

hydro_cure(){
    if pm list packages | grep -q "xyz.chenzyadb.cu_toolbox"; then
        pm uninstall xyz.chenzyadb.cu_toolbox
    fi
    local dir
    local subdir
    for dir in /data/adb/modules /data/adb/modules_update; do
        for subdir in $(find "$dir" -maxdepth 1 -type d); do
            local module_prop="$subdir/module.prop"
            if [ -f "$module_prop" ]; then
                if grep -q 'chenzy' "$module_prop"; then
                    rm "$subdir/service.sh"
                    rm "$subdir/post-fs-data.sh"
                    touch "$subdir/remove"
                fi
            fi
        done
    done
}

hydro_soc_detect(){
    if [ "$soc" = "mt6985" ]; then
        hydro_6985
    else
        hydro_not_6985
    fi
    if [ "$soc" = "mt6897" ]; then
        hydro_6897
    fi
    if [ "$soc" = "mt6895" -o "$soc" = "mt6896" ]; then
        hydro_6895_6983
    fi
    if [ "$soc" = "mt6983" ]; then
        hydro_6895_6983
    fi
    rm -rf "$MODPATH"/platform_config
}

hydro_pre_install(){
    hydro_cloud_process_new
    hydro_iris_cfg_update
    hydro_soc_detect
    hydro_kernel_version
}

hydro_after_install(){
    hydro_asopt_compatibility
    hydro_environment_detection
    hydro_ksu_support
    hydro_cure
}

hydro_injection(){
    case "$lang" in
    zh)
        if [ -f "/data/adb/modules_update/pandora_kernel/service.sh" ]; then
            hydro_pandora_update
            ui_print "检测到 Pandora 内核附加模块更新，注入中"
        fi
        if [ -f "/data/adb/modules_update/angelbeats_kernel/service.sh" ]; then
            hydro_ab_update
            ui_print "检测到 AB 内核附加模块更新，注入中"
        fi
        if [ -f "/data/adb/modules_update/yuni_kernel/service.sh" ]; then
            hydro_yuni_update
            ui_print "检测到 Yuni 内核附加模块更新，注入中"
        fi
        if [ "$hydro_update_flag" != "1" ]; then
            if [ "$h_yuni_kernel" = "3" ]; then
                hydro_pandora_kernel
                ui_print "检测到 Pandora 内核，注入中"
            fi
            if [ "$h_yuni_kernel" = "2" ]; then
                hydro_ab_kernel
                ui_print "检测到 AB 内核，注入中"
            fi
            if [ "$h_yuni_kernel" = "1" ]; then
                hydro_yuni_kernel
                ui_print "检测到 Yuni 内核，注入中"
            fi
            if [ "$h_yuni_kernel" = "0" ]; then
                hydro_official_kernel
                ui_print "检测到官方内核，注入中"
                ui_print "推荐使用 Pandora 内核，QQ 频道号 36ul8o5au2"
            fi
        fi
        print_line
        ;;
    en)
        if [ -f "/data/adb/modules_update/pandora_kernel/service.sh" ]; then
            hydro_pandora_update
            ui_print "Pandora Kernel update detected, injecting"
        fi
        if [ -f "/data/adb/modules_update/angelbeats_kernel/service.sh" ]; then
            hydro_ab_update
            ui_print "AngelBeats Kernel update detected, injecting"
        fi
        if [ -f "/data/adb/modules_update/yuni_kernel/service.sh" ]; then
            hydro_yuni_update
            ui_print "Yuni Kernel update detected, injecting"
        fi
        if [ "$hydro_update_flag" != "1" ]; then
            if [ "$h_yuni_kernel" = "3" ]; then
                hydro_pandora_kernel
                ui_print "Pandora Kernel detected, injecting"
            fi
            if [ "$h_yuni_kernel" = "2" ]; then
                hydro_ab_kernel
                ui_print "AngelBeats Kernel detected, injecting"
            fi
            if [ "$h_yuni_kernel" = "1" ]; then
                hydro_yuni_kernel
                ui_print "Yuni Kernel detected, injecting"
            fi
            if [ "$h_yuni_kernel" = "0" ]; then
                hydro_official_kernel
                ui_print "Official Kernel detected, injecting"
            fi
        fi
        print_line
        ;;
    fr)
        if [ -f "/data/adb/modules_update/pandora_kernel/service.sh" ]; then
            hydro_pandora_update
            ui_print "Mise à jour du kernel détectée, injection en cours"
        fi
        if [ -f "/data/adb/modules_update/angelbeats_kernel/service.sh" ]; then
            hydro_ab_update
            ui_print "Mise à jour du kernel détectée, injection en cours"
        fi
        if [ -f "/data/adb/modules_update/yuni_kernel/service.sh" ]; then
            hydro_yuni_update
            ui_print "Mise à jour du kernel détectée, injection en cours"
        fi
        if [ "$hydro_update_flag" != "1" ]; then
            if [ "$h_yuni_kernel" = "3" ]; then
                hydro_ab_kernel
                ui_print "Pandora Kernel détecté, injection en cours"
            fi
            if [ "$h_yuni_kernel" = "2" ]; then
                hydro_ab_kernel
                ui_print "AngelBeats Kernel détecté, injection en cours"
            fi
            if [ "$h_yuni_kernel" = "1" ]; then
                hydro_yuni_kernel
                ui_print "Yuni Kernel détecté, injection en cours"
            fi
            if [ "$h_yuni_kernel" = "0" ]; then
                hydro_official_kernel
                ui_print "Kernel officiel détecté, injection en cours"
            fi
        fi
        print_line
        ;;
    esac
}

hydro_settings_backup(){
    touch $settings
    {
       echo "0:$key_click_0" 
       echo "fe:$key_click_fe"
       echo "1:$key_click_1"
       echo "2:$key_click_2"
       echo "3:$key_click_3"
       echo "4:$key_click_4"
       echo "5:$key_click_5"
       echo "6:$key_click_6"
       echo "7:$key_click_7"
       echo "8:$key_click_8"
       echo "9:$key_click_9"
       echo "10:$key_click_10"
       echo "}"
    } >> $settings
}

hydro_read_settings(){
    while read -r lineP; do
        case "$lineP" in
        0:*)
           param=${lineP#0:}
           key_click_0=$param
           ;;
        fe:*)
           param=${lineP#fe:}
           key_click_fe=$param
           ;;
        1:*)
           param=${lineP#1:}
           key_click_1=$param
           ;;
        2:*)
           param=${lineP#2:}
           key_click_2=$param
           ;;
        3:*)
           param=${lineP#3:}
           key_click_3=$param
           ;;
        4:*)
           param=${lineP#4:}
           key_click_4=$param
           ;;
        5:*)
           param=${lineP#5:}
           key_click_5=$param
           ;;
        6:*)
           param=${lineP#6:}
           key_click_6=$param
           ;;
        7:*)
           param=${lineP#7:}
           key_click_7=$param
           ;;
        8:*)
           param=${lineP#8:}
           key_click_8=$param
           ;;
        9:*)
           param=${lineP#9:}
           key_click_9=$param
           ;;
        10:*)
           param=${lineP#10:}
           key_click_10=$param
           ;;
        "}")
           break
           ;;
        esac
    done < $settings_old
}

iris_install_zh(){
    print_line
    ui_print "是否启用 Iris Helper?"
    ui_print "该功能能够自定义包括MEMC、HDR在内的一些显示参数"
    ui_print "并且能够调整锁帧、FEAS目标帧率等参数"
    ui_print "音量键 + : 是"
    ui_print "音量键 - : 否"
    while [ "$key_click_7" = "" ]; do
        key_click_7=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
    sleep 0.2
    done
    case $key_click_7 in
    KEY_VOLUMEUP)
        ui_print "--已启用 Iris helper"
        ui_print "--配置文件在 /data/adb/modules/ab_optimizer/iris 内"
        ;;
    *)
        ui_print "--已禁用 Iris helper"
        hydro_disable_irishelper
        ;;
    esac
    sleep 0.3
}

iris_install_en(){
    print_line
    ui_print "Choose whether to enable Iris Helper"
    ui_print "This function can customize some display parameters including MEMC and HDR"
    ui_print "And can adjust the parameters such as lock frame, FEAS target frame rate and so on"
    ui_print "Volume + : Yes"
    ui_print "Volume - : No"
    while [ "$key_click_7" = "" ]; do
        key_click_7=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
        sleep 0.2
    done
    case $key_click_7 in
    KEY_VOLUMEUP)
        ui_print "--Iris helper activated"
        ui_print "--The configuration file is in /data/adb/modules/ab_optimizer/iris"
        ;;
    *)
        ui_print "--Iris helper deactivated"
        hydro_disable_irishelper
        ;;
    esac
    sleep 0.3
}

iris_install_fr(){
    print_line
    ui_print "Choisissez si vous souhaitez activer Iris Helper"
    ui_print "Cette fonction permet de personnaliser certains paramètres d'affichage dont MEMC et HDR"
    ui_print "Et peut ajuster les paramètres tels que le cadre de verrouillage, la fréquence d'images cible FEAS, etc."
    ui_print "Volume + : Oui"
    ui_print "Volume - : Non"
    while [ "$key_click_7" = "" ]; do
        key_click_7=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
        sleep 0.2
    done
    case $key_click_7 in
    KEY_VOLUMEUP)
        ui_print "--Iris helper activé"
        ui_print "--Le fichier de configuration est dans /data/adb/modules/ab_optimizer/iris"
        ;;
    *)
        ui_print "--Iris helper désactivé"
        hydro_disable_irishelper
        ;;
    esac
    sleep 0.3
}

hydro_language_zh(){
    lang="zh"
    if [ "$manufacturer" != "Xiaomi" ]; then
        ui_print "未受支持的设备"
        abort
    fi
    if [ "$soc" != "mt6985" -a "$soc" != "mt6897" -a "$soc" = "mt6895" -a "$soc" = "mt6983" -a "$soc" != "mt6896" ]; then
        ui_print "未受支持的设备"
        abort
    else
        hydro_pre_install
        print_line
        ui_print "欢迎来到 Hydro Brûleur！"
        ui_print "本模块为实验性模块"
        ui_print "仅支持米系天玑8000/9000系列"
        ui_print "可能会导致一些问题和错误，请注意！"
        ui_print "QQ交流群：902556931"
        sleep 0.5
        print_line
        ui_print "现在, 请用音量键选择你所想要的选项"
        sleep 0.3
        if [ "$android_version" = "14" ]; then
            hydro_hyper_os
        else
            ui_print "是否启用来自 mly 的振动修改？"
            ui_print "音量键 + : 启用振动修改"
            ui_print "音量键 - : 禁用振动修改"
            while [ "$key_click_1" = "" ]; do
                key_click_1=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                sleep 0.2
            done
            case $key_click_1 in
            KEY_VOLUMEUP)
                ui_print "--已安装振动修改"
                ;;
            *)
                ui_print "--已关闭振动修改"
                hydro_disable_vibration
                ;;
            esac
            sleep 0.3
        fi
        if [ $KSU ]; then
            key_click_2="KEY_VOLUMEDOWN"
            hydro_disable_soundfx
        else
            print_line
            if [ "$soc" != "mt6985" ]; then
                ui_print "是否启用来自 Mly 和 Ray 的音效修改？"
            else
                ui_print "是否启用音效修改？"
            fi
            ui_print "音量键 + : 启用音效修改"
            ui_print "音量键 - : 禁用音效修改"
            while [ "$key_click_2" = "" ]; do
                key_click_2=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                sleep 0.2
            done
            if [ "$soc" = "mt6985" ]; then
                case $key_click_2 in
                KEY_VOLUMEUP)
                    ui_print "现在，请选择你所需要的音效"
                    ui_print "音量键 + : 启用来自 素菜 调整的音效修改，包括耳机EQ等，听感更舒适"
                    ui_print "音量键 - : 启用来自 AB 调整的音效修改，仅包含扬声器EQ，听感自己去试！"
                    while [ "$key_click_8" = "" ]; do
                        key_click_8=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                        sleep 0.2
                    done
                    case $key_click_8 in
                        KEY_VOLUMEUP)
                            ui_print "--已安装 素菜 的音效修改"
                            hydro_enable_soundfx_alt
                            ;;
                        *)
                            ui_print "--已安装 AB 的音效修改"
                            hydro_enable_soundfx
                            ;;
                        esac
                    ui_print "--已安装音效修改"
                    ui_print "--Dax 以外的部分来自于 Mly 和 Ray"
                    ui_print "--你需要手动安装模块压缩包内的 MusicFX.apk 以确保音效正常工作！"
                    ;;
                *)
                    ui_print "--已关闭音效修改"
                    hydro_disable_soundfx
                    ;;
                esac
            else
                case $key_click_2 in
                KEY_VOLUMEUP)
                    ui_print "--已安装音效修改"
                    ui_print "--你需要手动安装模块压缩包内的 MusicFX.apk 以确保音效正常工作！"
                    hydro_enable_soundfx
                    ;;
                *)
                    ui_print "--已关闭音效修改"
                    hydro_disable_soundfx
                    ;;
                esac
            fi
            sleep 0.3
        fi
        print_line
        ui_print "是否启用来自 shadow3 的真实电量显示？"
        ui_print "音量键 + : 开启真实电量显示"
        ui_print "音量键 - : 关闭真实电量显示"
        while [ "$key_click_3" = "" ]; do
            key_click_3=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_3 in
        KEY_VOLUMEUP)
            ui_print "--已开启真实电量显示"
            ;;
        *)
            ui_print "--已关闭真实电量显示"
            hydro_disable_realbatt
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "是否启用来自 Pandora Team 的渲染优化？可能会造成卡顿"
        ui_print "音量键 + : 开启渲染优化"
        ui_print "音量键 - : 关闭渲染优化"
        while [ "$key_click_4" = "" ]; do
            key_click_4=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_4 in
        KEY_VOLUMEUP)
            ui_print "--已开启渲染优化"
            ;;
        *)
            ui_print "--已关闭渲染优化"
            hydro_disable_sfopt
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "是否强行启用原神的 Vulkan 支持？"
        ui_print "该选项与原神的分辨率修改不兼容"
        ui_print "音量键 + : 使用 Vulkan"
        ui_print "音量键 - : 使用 OpenGL(默认)"
        while [ "$key_click_5" = "" ]; do
            key_click_5=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_5 in
        KEY_VOLUMEUP)
            ui_print "--已启用 Vulkan"
            ui_print "如果你在使用 Magisk，手动将 /data/adb/modules/ab_optimizer/joy_config/hardware_model_config.json 复制进 /sdcard/Android/data/com.miHoYo.Yuanshen/files 以开启原神的Vulkan支持"
            ;;
        *)
            ui_print "--已禁用 Vulkan"
            hydro_disable_vulkan
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Hydro Power 2.1 全场景调度"
        ui_print "（这是一个真的内核态调度！笑）"
        ui_print "启用全局均衡模式还是性能模式?"
        ui_print "本选项对性能的影响不大, 建议选择均衡模式"
        ui_print "性能模式会提供更高的频率和核心温度上限"
        ui_print "本功能会被其他用户态调度覆盖，不用担心冲突问题"
        ui_print "音量键 + : 均衡模式"
        ui_print "音量键 - : 性能模式"
        while [ "$key_click_6" = "" ]; do
            key_click_6=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_6 in
        KEY_VOLUMEUP)
            ui_print "--已启用均衡模式"
            hydro_power_balanced
            ;;
        *)
            ui_print "--已启用性能模式"
            hydro_power_performance
            ;;
        esac
        sleep 0.3
        if [ "$soc" = "mt6985" ]; then
            iris_install_zh
        fi
        print_line
        ui_print "是否启用更激进的/保守的闲置刷新率策略？"
        ui_print "这不一定能改变多少功耗，但会对频闪表现产生影响"
        ui_print "启用修改后，需要清除电量和性能的数据以使小米刷新率管理正常工作"
        ui_print "音量键 + : 开启修改后的闲置刷新率策略"
        ui_print "音量键 - : 采用官方默认策略"
        while [ "$key_click_9" = "" ]; do
            key_click_9=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_9 in
        KEY_VOLUMEUP)
            ui_print "--请选择是采用激进的闲置刷新率策略，还是关闭闲置刷新率策略"
            ui_print "--激进的策略有助于节省功耗，关闭策略有助于降低频闪风险"
            ui_print "音量键 + : 开启激进的的闲置刷新率策略"
            ui_print "音量键 - : 禁用闲置刷新率策略"
            while [ "$key_click_10" = "" ]; do
                key_click_10=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
            done
            case $key_click_10 in
            KEY_VOLUMEUP)
                ui_print "--已启用激进的闲置刷新率策略"
                hydro_refresh_aggressive
                ;;
            *)
                ui_print "--已禁用闲置刷新率策略"
                hydro_refresh_disable
                ;;
            esac
            ;;
        *)
            ui_print "--已关闭闲置刷新率修改"
            hydro_refresh_default
            ;;
        esac
        sleep 0.3
        print_line
        hydro_settings_backup
        hydro_injection
        ui_print "安装完成"
        sed -i "s/^description=.*$/description=$DESC_ZH/" "$HYPROP"
        rm -f "$MODPATH"/iris/iris_helper_user_guide_en.md
        rm -f "$MODPATH"/iris/iris_helper_user_guide_fr.md
        rm -f "$MODPATH"/README.md
        rm -f "$MODPATH"/Lis-moi.md
        sleep 0.2
        ui_print "请确保你已经知晓上述注意事项"
        ui_print "模块目录内含有更多的注意事项以供查阅"
        ui_print "在内核更新后, 请重新安装本模块"
        sleep 0.2
        ui_print "现在, 尽情欢呼吧！"
    fi
}

hydro_language_en(){
    lang="en"
    if [ "$manufacturer" != "Xiaomi" ]; then
        ui_print "Unsupported device"
        abort
    fi
    if [ "$soc" != "mt6985" -a "$soc" != "mt6897" -a "$soc" = "mt6895" -a "$soc" = "mt6983" -a "$soc" != "mt6896" ]; then
        ui_print "Unsupported device"
        abort
    else
        hydro_pre_install
        print_line
        ui_print "The module is experimental"
        ui_print "Only supports Dimensity 8000/9000 series"
        ui_print "May cause some issues or bugs"
        sleep 0.5
        print_line
        ui_print "Now, choose the option you want with volume button"
        sleep 0.3
        if [ "$android_version" = "14" ]; then
            hydro_hyper_os
        else
            ui_print "Volume + : Enable vibrance modification"
            ui_print "Volume - : Disable vibrance modification"
            while [ "$key_click_1" = "" ]; do
                key_click_1=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                sleep 0.2
            done
            case $key_click_1 in
            KEY_VOLUMEUP)
                ui_print "--Vibrance modification installed"
                ;;
            *)
                ui_print "--Vibrance modification disabled"
                hydro_disable_vibration
                ;;
            esac
            sleep 0.3
        fi
        if [ $KSU ]; then
            key_click_2="KEY_VOLUMEDOWN"
            hydro_disable_soundfx
        else
            print_line
            ui_print "Choose whether to enable sound effects modification"
            ui_print "Volume + : Enable sound optimization"
            ui_print "Volume - : Disable sound optimization"
            while [ "$key_click_2" = "" ]; do
                key_click_2=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                sleep 0.2
            done
            if [ "$soc" = "mt6985" ]; then
                case $key_click_2 in
                KEY_VOLUMEUP)
                    ui_print "Now, choose the EQ preset you prefer"
                    ui_print "Volume + : Enable dax file from 素菜，including EQ for earphones"
                    ui_print "Volume - : Enable dax file from AB ，only include EQ for speakers"
                    while [ "$key_click_8" = "" ]; do
                        key_click_8=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                        sleep 0.2
                    done
                    case $key_click_8 in
                        KEY_VOLUMEUP)
                            ui_print "--EQ from 素菜 installed"
                            hydro_enable_soundfx_alt
                            ;;
                        *)
                            ui_print "--EQ from AB installed"
                            hydro_enable_soundfx
                            ;;
                    esac
                    ui_print "--Sound effects enabled"
                    ui_print "--You need to manually install MusicFX.apk in the module's zip package to ensure that the sound effect works properly!"
                    ;;
                *)
                    ui_print "--Sound effects disabled"
                    hydro_disable_soundfx
                    ;;
                esac
            else
                case $key_click_2 in
                KEY_VOLUMEUP)
                    ui_print "--Sound effects enabled"
                    ui_print "--You need to manually install MusicFX.apk in the module's zip package to ensure that the sound effect works properly!"
                    hydro_enable_soundfx
                    ;;
                *)
                    ui_print "--Sound effects disabled"
                    hydro_disable_soundfx
                    ;;
                esac
            fi
            sleep 0.3
        fi
        print_line
        ui_print "Volume + : Enable real battery level display"
        ui_print "Volume - : Disable real battery level display"
        while [ "$key_click_3" = "" ]; do
            key_click_3=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_3 in
        KEY_VOLUMEUP)
            ui_print "--Real battery level display enabled"
            ;;
        *)
            ui_print "--Real battery level display disabled"
            hydro_disable_realbatt
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Choose whether to enable surfaceflinger optimization"
        ui_print "Volume + : Enable surfaceflinger optimization"
        ui_print "Volume - : Disable surfaceflinger optimization"
        while [ "$key_click_4" = "" ]; do
            key_click_4=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_4 in
        KEY_VOLUMEUP)
            ui_print "--Surfaceflinger optimization enabled"
            ;;
        *)
            ui_print "--Surfaceflinger optimization disabled"
            hydro_disable_sfopt
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Choose whether to forcibly enable Vulkan support for Genshin Impact"
        ui_print "This option is incompatible with Genshin Impact’s resolution modifications"
        ui_print "Volume + : Use Vulkan"
        ui_print "Volume - : Use OpenGL"
        while [ "$key_click_5" = "" ]; do
            key_click_5=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_5 in
        KEY_VOLUMEUP)
            ui_print "--Vulkan enabled"
            ui_print "Copy /data/adb/modules/ab_optimizer/joy_config/hardware_model_config.json into /sdcard/Android/data/com.miHoYo.Yuanshen/files manually if you are using Magisk"
            ;;
        *)
            ui_print "--Vulkan disabled"
            hydro_disable_vulkan
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Enable balanced mode or performance mode?"
        ui_print "This option has little impact on battery life and performance. It is recommended to choose balanced mode"
        ui_print "Volume + : Balanced mode"
        ui_print "Volume - : Performance mode"
        while [ "$key_click_6" = "" ]; do
            key_click_6=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_6 in
        KEY_VOLUMEUP)
            ui_print "--Balanced mode activated"
            hydro_power_balanced
            ;;
        *)
            ui_print "--Performance mode activated"
            hydro_power_performance
            ;;
        esac
        sleep 0.3
        if [ "$soc" = "mt6985" ]; then
            iris_install_en
        fi
        print_line
        ui_print "Choose whether to enable a more aggressive/conservative idle refresh rate policy"
        ui_print "This won't necessarily change the power consumption, but it will have an impact on the flicker performance"
        ui_print "After enabling the modification, the data on power and performance need to be cleared for Xiaomi refresh rate management to work properly"
        ui_print "Volume +: Enable the modified idle refresh rate policy"
        ui_print "Volume -: Use the official default strategy"
        while [ "$key_click_9" = "" ]; do
            key_click_9=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_9 in
        KEY_VOLUMEUP)
            ui_print "--Please choose whether to use an aggressive idle refresh rate policy or turn off the idle refresh rate policy"
            ui_print "--Aggressive strategy helps save power consumption, shutdown strategy helps reduce flicker risk"
            ui_print "Volume +: Enable aggressive idle refresh rate strategy"
            ui_print "Volume - : Disable idle refresh rate policy"
            while [ "$key_click_10" = "" ]; do
                key_click_10=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
            done
            case $key_click_10 in
            KEY_VOLUMEUP)
                ui_print "--Aggressive idle refresh rate strategy enabled"
                hydro_refresh_aggressive
                ;;
            *)
                ui_print "--Idle refresh rate policy disabled"
                hydro_refresh_disable
                ;;
            esac
            ;;
        *)
            ui_print "--Idle refresh rate modification disabled"
            hydro_refresh_default
            ;;
        esac
        print_line
        hydro_settings_backup
        hydro_injection
        ui_print "Installation completed"
        sed -i "s/^description=.*$/description=$DESC_EN/" "$HYPROP"
        rm -f "$MODPATH"/iris/iris_helper_user_guide_zh.md
        rm -f "$MODPATH"/iris/iris_helper_user_guide_fr.md
        rm -f "$MODPATH"/请读我.md
        rm -f "$MODPATH"/Lis-moi.md
        sleep 0.2
        ui_print "Please ensure that you have been aware of the above precautions"
        ui_print "Reinstall the module after a kernel update"
        sleep 0.2
        ui_print "Now, you will rejoice this! "
    fi
}

hydro_language_fr(){
    lang="fr"
    if [ "$manufacturer" != "Xiaomi" ]; then
        ui_print "Périphérique non pris en charge"
        abort
    fi
    if [ "$soc" != "mt6985" -a "$soc" != "mt6897" -a "$soc" = "mt6895" -a "$soc" = "mt6983" -a "$soc" != "mt6896"]; then
        ui_print "Périphérique non pris en charge"
        abort
    else
        hydro_pre_install
        print_line
        ui_print "Le module est expérimental"
        ui_print "Peut causer des problèmes ou des bugs"
        sleep 0.5
        print_line
        ui_print "Maintenant, choisissez l'option souhaitée avec le bouton de volume"
        sleep 0.3
        if [ "$android_version" = "14" ]; then
            hydro_hyper_os
        else
            ui_print "Volume + : Activer la modification de la vibrance"
            ui_print "Volume - : Désactiver la modification de la vibrance"
            while [ "$key_click_1" = "" ]; do
                key_click_1=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                sleep 0.2
            done
            case $key_click_1 in
            KEY_VOLUMEUP)
                ui_print "--Modification de la vibrance installée"
                ;;
            *)
                ui_print "--Modification de la vibrance désactivée"
                hydro_disable_vibration
                ;;
            esac
        fi
        sleep 0.3
        if [ $KSU ]; then
            key_click_2="KEY_VOLUMEDOWN"
            hydro_disable_soundfx
        else
            print_line
            ui_print "Volume + : Activer l'optimisation du son"
            ui_print "Volume + : Désactiver l'optimisation du son"
            while [ "$key_click_2" = "" ]; do
                key_click_2=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                sleep 0.2
            done
            if [ "$soc" = "mt6985" ]; then
                case $key_click_2 in
                KEY_VOLUMEUP)
                    ui_print "Maintenant, choisissez votre préréglage EQ préféré"
                    ui_print "Volume +: active les fichiers Dax depuis Dax 素菜, casque EQ inclus"
                    ui_print "Volume -: active les fichiers Dax depuis AB, inclut uniquement l'EQ du Haut - parleur"
                    while [ "$key_click_8" = "" ]; do
                        key_click_8=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
                        sleep 0.2
                    done
                    case $key_click_8 in
                        KEY_VOLUMEUP)
                            ui_print "--Fichier EQ de 素菜 installé"
                            hydro_enable_soundfx_alt
                            ;;
                        *)
                            ui_print "--Fichier EQ de AB installé"
                            hydro_enable_soundfx
                            ;;
                    esac
                    ui_print "--Effets sonores activés"
                    ui_print "--Vous devez installer manuellement MusicFX.apk dans le package zip du module pour vous assurer que l'effet sonore fonctionne correctement! "
                    ;;
                *)
                    ui_print "--Effets sonores désactivés"
                    hydro_disable_soundfx
                    ;;
                esac
            else
                case $key_click_2 in
                KEY_VOLUMEUP)
                    ui_print "--Effets sonores activés"
                    ui_print "--Vous devez installer manuellement MusicFX.apk dans le package zip du module pour vous assurer que l'effet sonore fonctionne correctement! "
                    hydro_enable_soundfx
                    ;;
                *)
                    ui_print "--Effets sonores désactivés"
                    hydro_disable_soundfx
                    ;;
                esac
                sleep 0.3
            fi
        fi
        print_line
        ui_print "Volume + : Activer l'affichage du niveau de batterie réel"
        ui_print "Volume - : Désactiver l'affichage du niveau de batterie réel"
        while [ "$key_click_3" = "" ]; do
            key_click_3=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_3 in
        KEY_VOLUMEUP)
            ui_print "--Affichage réel du niveau de batterie activé"
            ;;
        *)
            ui_print "--Affichage réel du niveau de batterie désactivé"
            hydro_disable_realbatt
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Choisissez d'activer ou non l'optimisation de Surfaceflinger"
        ui_print "Volume + : Activer l'optimisation de Surfaceflinger"
        ui_print "Volume - : Désactiver l'optimisation de Surfaceflinger"
        while [ "$key_click_4" = "" ]; do
            key_click_4=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_4 in
        KEY_VOLUMEUP)
            ui_print "--Optimisation Surfaceflinger activée"
            ;;
        *)
            ui_print "--Optimisation Surfaceflinger désactivée"
            hydro_disable_sfopt
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Choisissez si vous souhaitez activer de force la prise en charge de Vulkan pour Genshin Impact"
        ui_print "Cette option est incompatible avec les modifications de résolution de Genshin Impact"
        ui_print "Volume + : Utiliser Vulkan"
        ui_print "Volume - : Utiliser OpenGL"
        while [ "$key_click_5" = "" ]; do
            key_click_5=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_5 in
        KEY_VOLUMEUP)
            ui_print "--Vulkan activé"
            ui_print "Copiez /data/adb/modules/ab_optimizer/joy_config/hardware_model_config.json dans /sdcard/Android/data/com.miHoYo.Yuanshen/files manuellement si vous utilisez Magisk"
            ;;
        *)
            ui_print "--Vulkan désactivé"
            hydro_disable_vulkan
            ;;
        esac
        sleep 0.3
        print_line
        ui_print "Activer le mode d'équilibre d'énergie ou le mode performance ?"
        ui_print "Cette option a peu d'impact sur la durée de vie et les performances de la batterie. Il est recommandé de choisir le mode d'équilibre"
        ui_print "Volume + : Mode équilibré"
        ui_print "Volume - : Mode performance"
        while [ "$key_click_6" = "" ]; do
            key_click_6=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_6 in
        KEY_VOLUMEUP)
            ui_print "--Mode équilibré activé"
            hydro_power_balanced
            ;;
        *)
            ui_print "--Mode performance désactivé"
            hydro_power_performance
            ;;
        esac
        sleep 0.3
        if [ "$soc" = "mt6985" ]; then
            iris_install_fr
        fi
        print_line
        ui_print "Choisissez si vous souhaitez activer une politique de taux de rafraîchissement d'inactivité plus agressive/conservatrice"
        ui_print "Cela ne modifiera pas nécessairement la consommation électrique, mais cela aura un impact sur les performances de scintillement."
        ui_print "Après avoir activé la modification, les données sur la puissance et les performances doivent être effacées pour que la gestion du taux de rafraîchissement de Xiaomi fonctionne correctement"
        ui_print "Volume + : Activer la politique de taux de rafraîchissement d'inactivité modifiée"
        ui_print "Volume - : Utiliser la stratégie officielle par défaut"
        while [ "$key_click_9" = "" ]; do
            key_click_9=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
        done
        case $key_click_9 in
        KEY_VOLUMEUP)
            ui_print "--Veuillez choisir si vous souhaitez utiliser une politique de taux de rafraîchissement inactif agressive ou désactiver la politique de taux de rafraîchissement inactif"
            ui_print "--Une stratégie agressive permet d'économiser la consommation d'énergie, la stratégie d'arrêt contribue à réduire le risque de scintillement"
            ui_print "Volume + : activez une stratégie agressive de taux de rafraîchissement au ralenti"
            ui_print "Volume - : Désactiver la politique de taux de rafraîchissement inactif"
            while [ "$key_click_10" = "" ]; do
                key_click_10=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
            sleep 0.2
            done
            case $key_click_10 in
            KEY_VOLUMEUP)
                ui_print "--Stratégie de taux de rafraîchissement agressive au ralenti activée"
                hydro_refresh_aggressive
                ;;
            *)
                ui_print "--Politique de taux de rafraîchissement inactif désactivée"
                hydro_refresh_disable
                ;;
            esac
            ;;
        *)
            ui_print "--Modification du taux de rafraîchissement au ralenti désactivée"
            hydro_refresh_default
            ;;
        esac
        print_line
        hydro_settings_backup
        hydro_injection
        ui_print "Installation terminée"
        sed -i "s/^description=.*$/description=$DESC_FR/" "$HYPROP"
        rm -f "$MODPATH"/iris/iris_helper_user_guide_en.md
        rm -f "$MODPATH"/iris/iris_helper_user_guide_zh.md
        rm -f "$MODPATH"/请读我.md
        rm -f "$MODPATH"/README.md
        sleep 0.2
        ui_print "Veuillez vous assurer que vous avez pris connaissance des précautions ci-dessus"
        ui_print "Réinstallez le module après une mise à jour du kernel"
        sleep 0.2
        ui_print "Maintenant, vous vous en réjouirez !"
    fi
}

hydro_apply_settings(){
    if [ "$android_version" = "14" ]; then
        hydro_hyper_os
    else
        case $key_click_1 in
        KEY_VOLUMEUP)
            ui_print "--Vibrance modification installed"
            ;;
        *)
            ui_print "--Vibrance modification disabled"
            hydro_disable_vibration
            ;;
        esac  
    fi
    case $key_click_2 in
    KEY_VOLUMEUP)
        if [ "$soc" = "mt6985" ]; then
            case $key_click_8 in
            KEY_VOLUMEUP)
                ui_print "--EQ from 素菜 installed"
                hydro_enable_soundfx_alt
                ;;
            *)
                ui_print "--EQ from AB installed"
                hydro_enable_soundfx
                ;;
            esac
            ui_print "--Sound optimization activated"
        else
            ui_print "--Sound optimization activated"
            hydro_enable_soundfx
        fi
        ;;
    *)
        ui_print "--Sound optimization disabled"
        hydro_disable_soundfx
        ;;
    esac
    case $key_click_3 in
    KEY_VOLUMEUP)
        ui_print "--Real battery level display enabled"
        ;;
    *)
        ui_print "--Real battery level display disabled"
        hydro_disable_realbatt
        ;;
    esac
    case $key_click_4 in
    KEY_VOLUMEUP)
        ui_print "--Surfaceflinger optimization enabled"
        ;;
    *)
        ui_print "--Surfaceflinger optimization disabled"
        hydro_disable_sfopt
        ;;
    esac
    case $key_click_5 in
    KEY_VOLUMEUP)
        ui_print "--Vulkan enabled for YuanShen"
        ;;
    *)
        ui_print "--Vulkan disabled for YuanShen"
        hydro_disable_vulkan
        ;;
    esac
    case $key_click_6 in
    KEY_VOLUMEUP)
        ui_print "--Balanced mode activated"
        hydro_power_balanced
        ;;
    *)
        ui_print "--Performance mode activated"
        hydro_power_performance
        ;;
    esac
    if [ "$soc" = "mt6985" ]; then
        case $key_click_7 in
        KEY_VOLUMEUP)
            ui_print "--Iris helper activated"
            ;;
        *)
            ui_print "--Iris helper deactivated"
            hydro_disable_irishelper
            ;;
        esac
    fi
    case $key_click_9 in
    KEY_VOLUMEUP)
        case $key_click_10 in
        KEY_VOLUMEUP)
            ui_print "--Aggressive idle refresh rate strategy activated"
            hydro_refresh_aggressive
            ;;
        *)
            ui_print "--Idle refresh rate policy disabled"
            hydro_refresh_disable
            ;;
        esac
        ;;
    *)
        ui_print "--Idle refresh rate modification disabled"
        hydro_refresh_default
        ;;
    esac
    case $key_click_0 in
    KEY_VOLUMEUP)
        sed -i "s/^description=.*$/description=$DESC_ZH/" "$HYPROP"
        ;;
    *)
        case $key_click_fr in
        KEY_VOLUMEUP)
            sed -i "s/^description=.*$/description=$DESC_FR/" "$HYPROP"
            ;;
        *)
            sed -i "s/^description=.*$/description=$DESC_EN/" "$HYPROP"
            ;;
        esac
    esac
}

hydro_language_choose_fr_en(){
    print_line
    ui_print "Volume + : Français"
    ui_print "Volume - : English"
    while [ "$key_click_fe" = "" ]; do
        key_click_fe=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
        sleep 0.2
    done
    case $key_click_fe in
    KEY_VOLUMEUP)
        ui_print "--Langue actuelle : Français"
        hydro_language_fr
        ;;
    *)
        ui_print "--Current language: English"
        hydro_language_en
        ;;
    esac
}

hydro_start_install(){
    print_line
    ui_print "选择你的语言/Choose your language/Choisissez votre langue"
    ui_print "音量键 + : 简体中文"
    ui_print "Volume - : English/Français"
    while [ "$key_click_0" = "" ]; do
       key_click_0=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
        sleep 0.2
    done
    case $key_click_0 in
    KEY_VOLUMEUP)
        ui_print "--已选择语言: 简体中文"
        hydro_language_zh
        ;;
    *)
        hydro_language_choose_fr_en
        ;;
    esac
}

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH"/joy_config/sqlite3 0 0 0755
set_perm "$MODPATH"/iris/iris_helper.sh 0 0 0755
set_perm "$MODPATH"/iris/iris_configs.xml 0 0 0755
set_perm "$MODPATH"/iris/iris7.fw 0 0 0755
set_perm "$MODPATH"/iris/iris7_ccf1.fw 0 0 0755
set_perm "$MODPATH"/iris/iris7_ccf2.fw 0 0 0755
set_perm "$MODPATH"/iris/iris7_ccf3.fw 0 0 0755
set_perm "$MODPATH"/iris/iris7_ccf4.fw 0 0 0755
set_perm "$MODPATH"/real_batt 0 0 0755

if [ -f "/data/adb/modules/ab_optimizer/settings.txt" ]; then
    hydro_read_settings
    old_settings_apply_go=1
fi

if [ -f "/data/adb/modules_update/ab_optimizer/settings.txt" ]; then
    settings_old=/data/adb/modules_update/ab_optimizer/settings.txt
    hydro_read_settings
    old_settings_apply_go=1
fi

if [ $old_settings_apply_go = 1 ]; then
    print_line
    case $key_click_0 in
    KEY_VOLUMEUP)
        lang="zh"
        ui_print "检测到本模块的旧有配置"
        ui_print "是否一键调用？"
        ui_print "音量键 + : 是"
        ui_print "音量键 - : 否"
        rm -f "$MODPATH"/iris/iris_helper_user_guide_en.md
        rm -f "$MODPATH"/iris/iris_helper_user_guide_fr.md
        rm -f "$MODPATH"/README.md
        rm -f "$MODPATH"/Lis-moi.md
        ;;
    *)
        case $key_click_fe in
        KEY_VOLUMEUP)
            lang="fr"
            ui_print "Une configuration existante a été détectée"
            ui_print "Voulez-vous l'appliquer en un clic?"
            ui_print "Volume + : Oui"
            ui_print "Volume - : Non"
            rm -f "$MODPATH"/iris/iris_helper_user_guide_en.md
            rm -f "$MODPATH"/iris/iris_helper_user_guide_zh.md
            rm -f "$MODPATH"/请读我.md
            rm -f "$MODPATH"/README.md
            ;;
        *)
            lang="en"
            ui_print "An existing configuration has been detected"
            ui_print "Do you want to apply it with one click?"
            ui_print "Volume + : Yes"
            ui_print "Volume - : No"
            rm -f "$MODPATH"/iris/iris_helper_user_guide_zh.md
            rm -f "$MODPATH"/iris/iris_helper_user_guide_fr.md
            rm -f "$MODPATH"/请读我.md
            rm -f "$MODPATH"/Lis-moi.md
            ;;
        esac
    esac
    while [ "$key_click_a" = "" ]; do
        key_click_a=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
        sleep 0.2
    done
    print_line
    case $key_click_a in
    KEY_VOLUMEUP)
        hydro_pre_install
        hydro_injection
        hydro_apply_settings
        ui_print "--Installing"
        cp $settings_old /data/adb/modules_update/ab_optimizer
        ;;
    *)
        ui_print "--Reinstall"
        key_click_0=""
        key_click_fe=""
        key_click_1=""
        key_click_2=""
        key_click_3=""
        key_click_4=""
        key_click_5=""
        key_click_6=""
        key_click_7=""
        key_click_8=""
        key_click_9=""
        key_click_10=""
        hydro_start_install
        ;;
    esac
else
    hydro_start_install
fi

hydro_after_install