SKIPUNZIP=0
MODDIR=${0%/*}

permission_set(){
    set_perm_recursive $MODPATH 0 0 0755 0644
    set_perm $MODPATH/misc/sqlite3 0 0 0755
    magiskpolicy --live "allow system_server * * *"
    $MODDIR/misc/sqlite3 /data/adb/magisk.db "UPDATE settings SET value = 0 WHERE key = 'mnt_ns'"
}

hydro_official_kernel(){
    cp $MODPATH/joy_config/official_kernel/joyose-9200.sql $MODPATH/joy_config
    rm -rf $MODPATH/joy_config/official_kernel
    rm -rf $MODPATH/joy_config/yuni_kernel
    rm -rf $MODPATH/tools_manual/yuni_fucker.sh
    rm -rf $MODPATH/tools_manual/yuni_update_manual.sh
}

hydro_yuni_kernel(){
    local lines="persist.sys.auto.vrs=false persist.sys.resolutiontuner.enable=false persist.sys.smartpower.display.enable=false persist.sys.smartpower.intercept.enable=false ro.vendor.magt.mtk_magt_support=0"
    for line in $(echo $lines | xargs -n1); do
        grep -q "^$line" /data/adb/modules/yuni_kernel/system.prop
        if [ $? -eq 0 ]; then
            sed -i "s/^$line/#$line/" /data/adb/modules/yuni_kernel/system.prop
        fi
    done
    sed -i -r 's/^[^#].*(cpufreq_debug|custom_upbound_gpu_freq|dcs_mode|gpufreqv2)/#&/g' /data/adb/modules/yuni_kernel/service.sh
    cp $MODPATH/joy_config/yuni_kernel/joyose-9200.sql $MODPATH/joy_config
    cp $MODPATH/joy_config/joyose-9200.sql /data/adb/modules/yuni_kernel/misc
    rm -rf $MODPATH/joy_config/official_kernel
    rm -rf $MODPATH/joy_config/yuni_kernel
}

hydro_disable_soundfx(){
    rm -rf $MODPATH/system/vendor/etc/dolby
    rm -rf $MODPATH/system/vendor/etc/misound_res.bin
    rm -rf $MODPATH/system/vendor/etc/misound_res_spk.bin
    rm -rf $MODPATH/system/vendor/etc/misound_res_headphone.bin
    rm -rf $MODPATH/system/vendor/etc/default_volume_tables.xml
    sed -i '/# Audio/,/# Audio fin./d' $MODPATH/system.prop
}

hydro_disable_vibration(){
    rm -rf $MODPATH/system/vendor/firmware
    sed -i '/# Vibration/,/# Vibration fin./d' $MODPATH/system.prop
}

hydro_language_zh(){
    local key_click_1=""
    local key_click_2=""
    local key_click_3=""
    local key_click_4=""
    local soc=$(getprop ro.hardware)
    if [[ "$soc" != "mt6985" ]]; then
        ui_print "未受支持的设备"
        exit 2
    else
        ui_print "——————————"
        ui_print "本模块为实验性模块"
        ui_print "仅支持 Redmi K60 Ultra 和 Xiaomi 13T Pro"
        ui_print "可能会导致一些问题和错误"
        ui_print "请注意"
        sleep 0.5
        ui_print "——————————"
        ui_print "需要安装Yuni内核以使模块全部功能工作"
        ui_print "内核安装后，请运行 'yuni_fucker.sh' 在 /data/adb/modules/scene_systemless 内"
        ui_print "运行 'yuni_update_manual.sh' 在你更新内核后的重启之前"
        ui_print "如果你没有弄懂以上内容，可以选择在安装/更新内核后重新安装本模块以跳过手动执行"
        sleep 0.2
        ui_print "——————————"
        ui_print "如果你在使用Magisk Alpha，手动将 /misc/hardware_model_config.json 复制进 /sdcard/Android/data/com.miHoYo.Yuanshen/files 以开启原神的Vulkan支持"
        sleep 0.2
        ui_print "——————————"
        ui_print "现在，请用音量键选择你所想要的选项"
        sleep 0.3
        ui_print "音量键 + ：启用振动修改"
        ui_print "音量键 - ：禁用振动修改"
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
        sleep 1
        ui_print "——————————"
        ui_print "音量键 + ：启用音效修改"
        ui_print "音量键 - ：禁用音效修改"
        while [ "$key_click_2" = "" ]; do
	        key_click_2=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
	        sleep 0.2
        done
        case $key_click_2 in
	    KEY_VOLUMEUP)
	        ui_print "--已安装音效修改"
	        ;;
	    *)
	        ui_print "--已关闭音效修改"
	        hydro_disable_soundfx
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "音量键 + ：开启真实电量显示"
        ui_print "音量键 - ：关闭真实电量显示"
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
	        rm -rf $MODPATH/real_batt
	        sed -i '/# Real-battery by shagow3/,/# Real-battery fin./d' $MODDIR/post-fs-data.sh
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "你的设备是否在运行 Yuni 内核"
        ui_print "音量键 + ：是"
        ui_print "音量键 - ：正在使用官方内核"
        while [ "$key_click_4" = "" ]; do
	        key_click_4=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
	        sleep 0.2
        done
        case $key_click_4 in
	    KEY_VOLUMEUP)
	        ui_print "--已安装 Yuni 内核，开始进行注入"
	        hydro_yuni_kernel
	        ;;
	    *)
	        ui_print "--未安装 Yuni 内核，本模块将使用兼容模式"
	        ui_print "--请从官方QQ频道下载, id: 36ul8o5au2"
	        hydro_official_kernel
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "安装完成"
        cp $MODPATH/localization/zh_CN/module.prop $MODPATH
        rm -rf $MODPATH/localization
        sleep 0.2
        ui_print "请确保你已经知晓上述注意事项"
        sleep 0.2
        ui_print "现在，尽情欢呼吧！"
    fi
}

hydro_language_en(){
    local key_click_1=""
    local key_click_2=""
    local key_click_3=""
    local key_click_4=""
    local soc=$(getprop ro.hardware)
    if [[ "$soc" != "mt6985" ]]; then
        ui_print "Unsupported device"
    exit 2
    else
        ui_print "——————————"
        ui_print "The module is experimental"
        ui_print "Only supports Redmi K60 Ultra and Xiaomi 13T Pro"
        ui_print "May cause some issues or bugs"
        ui_print "Warning! "
        sleep 0.5
        ui_print "——————————"
        ui_print "Requires Yuni Kernel by Pandora Team for proper functioning of the module"
        ui_print "Run 'yuni_fucker.sh' in /data/adb/modules/scene_systemless after installing module and kernel"
        ui_print "Run 'yuni_update_manual.sh' before rebooting after a kernel update"
        sleep 0.2
        ui_print "——————————"
        ui_print "If you are not clear about the above content, "
        ui_print "you can opt to reinstall this module after installing/updating the kernel to bypass the manual execution"
        sleep 0.2
        ui_print "——————————"
        ui_print "Copy /misc/hardware_model_config.json into /sdcard/Android/data/com.miHoYo.Yuanshen/files manually if you are using Magisk Alpha"
        sleep 0.2
        ui_print "——————————"
        ui_print "Now, choose the option you want with volume button"
        sleep 0.3
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
        sleep 1
        ui_print "——————————"
        ui_print "Volume + : Enable sound optimization"
        ui_print "Volume - : Disable sound optimization"
        while [ "$key_click_2" = "" ]; do
	        key_click_2=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
	        sleep 0.2
        done
        case $key_click_2 in
	    KEY_VOLUMEUP)
	        ui_print "--Sound optimization installed"
	        ;;
	    *)
	        ui_print "--Sound optimization disabled"
	        hydro_disable_soundfx
	        ;;
        esac
        sleep 1
        ui_print "——————————"
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
	        rm -rf $MODPATH/real_batt
	        sed -i '/# Real-battery by shagow3/,/# Real-battery fin./d' $MODDIR/post-fs-data.sh
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "Choose whether you are running Yuni Kernel on your device"
        ui_print "Volume + : Yes"
        ui_print "Volume - : No"
        while [ "$key_click_4" = "" ]; do
	        key_click_4=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
	        sleep 0.2
        done
        case $key_click_4 in
	    KEY_VOLUMEUP)
	        ui_print "--Yuni Kernel confirmed"
	        hydro_yuni_kernel
	        ;;
	    *)
	        ui_print "--Yuni Kernel not installed"
	        ui_print "--The module will run in compatibility mode"
	        ui_print "--Please download it from QQ channel, id: 36ul8o5au2"
	        hydro_official_kernel
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "Installation completed"
        cp $MODPATH/localization/en_US/module.prop $MODPATH
        rm -rf $MODPATH/localization
        sleep 0.2
        ui_print "Please ensure that you have been aware of the above precautions"
        sleep 0.2
        ui_print "Now, you will rejoice this! "
fi
}

hydro_language_fr(){
    local key_click_1=""
    local key_click_2=""
    local key_click_3=""
    local key_click_4=""
    local soc=$(getprop ro.hardware)
    if [[ "$soc" != "mt6985" ]]; then
        ui_print "Périphérique non pris en charge"
    exit 2
    else
        ui_print "——————————"
        ui_print "Le module est expérimental"
        ui_print "Prend uniquement en charge Redmi K60 Ultra et Xiaomi 13T Pro"
        ui_print "Peut causer des problèmes ou des bugs"
        ui_print "Attention! "
        sleep 0.5
        ui_print "——————————"
        ui_print "Ce module nécessite Yuni Kernel de Pandora Team pour fonctionner correctement"
        ui_print "Exécutez 'yuni_fucker.sh' dans /data/adb/modules/scene_systemless après avoir installé le module et le kernel"
        ui_print "Exécutez 'yuni_update_manual.sh' avant de redémarrer après une mise à jour du kernel"
        sleep 0.2
        ui_print "——————————"
        ui_print "Si vous n'êtes pas clair sur le contenu ci-dessus, "
        ui_print "vous pouvez choisir de réinstaller ce module après avoir installé/mis à jour le kernel pour contourner l'exécution manuelle"
        sleep 0.2
        ui_print "——————————"
        ui_print "Copiez /misc/hardware_model_config.json dans /sdcard/Android/data/com.miHoYo.Yuanshen/files manuellement si vous utilisez Magisk Alpha"
        sleep 0.2
        ui_print "——————————"
        ui_print "Maintenant, choisissez l'option souhaitée avec le bouton de volume"
        sleep 0.3
        ui_print "Volume + : Activer la modification de la vibrance"
        ui_print "Volume - : Désactiver la modification de la vibrance"
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
        sleep 1
        ui_print "——————————"
        ui_print "Volume + : Activer l'optimisation du son"
        ui_print "Volume + : Désactiver l'optimisation du son"
        while [ "$key_click_2" = "" ]; do
	        key_click_2=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
	        sleep 0.2
        done
        case $key_click_2 in
	    KEY_VOLUMEUP)
	        ui_print "--Optimisation du son installée"
	        ;;
	    *)
	        ui_print "--Optimisation du son désactivée"
	        hydro_disable_soundfx
	        ;;
        esac
        sleep 1
        ui_print "——————————"
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
	        rm -rf $MODPATH/real_batt
	        sed -i '/# Real-battery by shagow3/,/# Real-battery fin./d' $MODDIR/post-fs-data.sh
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "Choisissez si vous exécutez le Yuni Kernel sur votre appareil"
        ui_print "Volume + : Oui"
        ui_print "Volume - : Non"
        while [ "$key_click_4" = "" ]; do
	        key_click_4=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
	        sleep 0.2
        done
        case $key_click_4 in
	    KEY_VOLUMEUP)
	        ui_print "--Yuni Kernel confirmé"
	        hydro_kernel_yuni
	        ;;
	    *)
	        ui_print "--Yuni Kernel n'est pas installé"
	        ui_print "--Ce module fonctionne en mode de compatibilité"
	        ui_print "--Veuillez le télécharger à partir de la chaîne QQ, ID : 36ul8o5au2"
	        hydro_official_kernel
	        ;;
        esac
        sleep 1
        ui_print "——————————"
        ui_print "Installation terminée"
        cp $MODPATH/localization/fr_FR/module.prop $MODPATH
        rm -rf $MODPATH/localization
        sleep 0.2
        ui_print "Veuillez vous assurer que vous avez pris connaissance des précautions ci-dessus"
        sleep 0.2
        ui_print "Maintenant, vous vous en réjouirez !"
fi
}

hydro_language_choose_fr_en(){
    ui_print "——————————"
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

module_install (){
    ui_print "——————————"
    ui_print "选择你的语言/Choose your language/Choisissez votre langue"
    ui_print "音量键 + : 简体中文"
    ui_print "Volume - : English/Français"
    while [ "$key_click_0" = "" ]; do
        key_click_0=$(getevent -qlc 1 | awk '{ print $3 }' | grep 'KEY_')
        sleep 0.2
    done
    case $key_click_0 in
        KEY_VOLUMEUP)
            ui_print "--已选择语言：简体中文"
            hydro_language_zh
	        ;;
        *)
            hydro_language_choose_fr_en
	        ;;
    esac
}

permission_set
module_install
