SKIPUNZIP=0
MODDIR=${0%/*}

set_perm_recursive $MODPATH 0 0 0755 0644
set_perm $MODPATH/misc/sqlite3 0 0 0755

magiskpolicy --live "allow system_server * * *"
$MODDIR/misc/sqlite3 /data/adb/magisk.db "UPDATE settings SET value = 0 WHERE key = 'mnt_ns'"

soc=$(getprop ro.hardware)
if [[ "$soc" != "mt6985" ]]; then
  echo "Unsupported device"
  exit 2
else
  echo "——————————"
  echo "The module is experimental"
  echo "Only supports Redmi K60 Ultra and Xiaomi 13T Pro"
  echo "May cause some issues or bugs"
  echo "Warning! "
  sleep 2
  echo "——————————"
  echo "Requires Yuni Kernel by Pandora Team for proper functioning of the module"
  echo "Run 'yuni_fucker.sh' in /data/adb/modules/scene_systemless after installing module and kernel"
  echo "Run 'yuni_update_manual.sh' before rebooting after a kernel update"
  sleep 0.2
  echo "——————————"
  echo "Copy /misc/hardware_model_config.json into /sdcard/Android/data/com.miHoYo.Yuanshen/files manually if you are using Magisk Alpha"
  sleep 0.5
  echo "——————————"
  echo "Now, choose the option you want with volume button"
  sleep 0.5
  echo "Volume + : Enable vibrance modification"
  echo "Volume - : Disable vibrance modification"
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
	  rm -rf $MODPATH/system/vendor/firmware
	  sed -i '/# Vibration/,/# Vibration fin./d' $MODPATH/system.prop
	  ;;
  esac
  sleep 2
  echo "——————————"
  echo "Volume + : Enable sound optimization"
  echo "Volume - : Disable sound optimization"
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
	  rm -rf $MODPATH/system/vendor/etc/dolby
      rm -rf $MODPATH/system/vendor/etc/misound_res.bin
      rm -rf $MODPATH/system/vendor/etc/misound_res_spk.bin
      rm -rf $MODPATH/system/vendor/etc/misound_res_headphone.bin
      rm -rf $MODPATH/system/vendor/etc/default_volume_tables.xml
      sed -i '/# Audio/,/# Audio fin./d' $MODPATH/system.prop
	  ;;
  esac
  sleep 2
  echo "——————————"
  echo "Volume + : Enable real battery level display"
  echo "Volume - : Disable real battery level display"
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
  sleep 2
  echo "——————————"
  echo "Installation completed"
  sleep 0.2
  echo "Please ensure that you have been aware of the above precautions."
  sleep 0.2
  echo "Now, you will rejoice this! "
fi