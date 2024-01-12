#!/data/adb/magisk/busybox sh
MODDIR=${0%/*}
config_file="$MODDIR/iriscfgcustomize.conf"
tmp_cfg="$MODDIR/tmp_cfg"
df_file="/data/system/mcd/df"
pfmgr_mtk="/sys/module/perfmgr_mtk/parameters"
timer=2.5

> "$tmp_cfg" && chmod 644 "$tmp_cfg"
> "$df_file" && chmod 644 "$df_file"

ihelper_getTopApp(){
  name_app=$(dumpsys activity activities|grep topResumedActivity=|tail -n 1|cut -d "{" -f2|cut -d "/" -f1|cut -d " " -f3)
}

ihelper_readBlock(){
  local line_numrb=-1
  local start_reading="f"
  while read -r liner; do
    line_numrb=$((line_numrb + 1))
    if [ "$line_numrb" -eq "$1" ]; then
      start_reading="t"
    fi
    if [ "$start_reading" = "t" ]; then
      printf '%s\n' "$liner" >> "$tmp_cfg"
      if [[ "$liner" = app:* || "$liner" = "END" ]]; then
        echo "}" >> "$tmp_cfg"        
        break
      fi
    fi
  done < "$config_file"
}

ihelper_assignParams(){
  pfmgr_enable=-2
  f_t_fps=-2
  df_param=-2
  params_a=-2
  params_b=-2
  params_c=-2
  params_d=-2
  pfmgr_pwsave=-2
  while read -r lineP; do
    case "$lineP" in
      params_a:*)
        local value=${lineP#*: }
        params_a=$value
        ;;
      params_b:*)
        local value=${lineP#*: }
        params_b=$value
        ;;
      params_c:*)
        local value=${lineP#*: }
        params_c=$value
        ;;
      params_d:*)
        local value=${lineP#*: }
        params_d=$value
        ;;
      df:*)
        param=${lineP#df: }
        df_param=$param
        ;;
      pfmgr_enable:*)
        param=${lineP#pfmgr_enable: }
        pfmgr_enable=$param
        ;;
      f_t_fps:*)
        param=${lineP#f_t_fps: }
        f_t_fps=$param
        ;;
      pfmgr_pwsave:*)
        param=${lineP#pfmgr_pwsave: }
        pfmgr_pwsave=$param
        ;;
      "}")
        break
        ;;
    esac
  done < "$tmp_cfg"
}


ihelper_getParams(){
  ihelper_found_ta="f"
  line_number=0
  while read -r lineg; do
    line_number=$((line_number + 1))
    if [[ "$lineg" == "app: \"$1\"" ]]; then
      ihelper_found_ta="t"
      break
    fi
    if [[ "$lineg" == "END" ]]; then
      break
    fi
  done < $config_file
  if [ "$ihelper_found_ta" == "t" ]; then
    ihelper_readBlock "$line_number"
    ihelper_assignParams
    ihelper_process
  else
    ihelper_default
  fi
}

ihelper_default(){
  /odm/bin/irisConfig 47 1 0
  /odm/bin/irisConfig 258 1 0
  /odm/bin/irisConfig 267 2 3 0
  /odm/bin/irisConfig 273 1 0
  > "$df_file"
  echo 0 > "$pfmgr_mtk/perfmgr_enable"
  echo -1 > "$pfmgr_mtk/fixed_target_fps"
  echo "N" > "$pfmgr_mtk/powersave"
}

ihelper_process(){
  if [ "$params_a" != "-2" ]; then
    /odm/bin/irisConfig $params_a
  fi
  if [ "$params_b" != "-2" ]; then
    /odm/bin/irisConfig $params_b
  fi
  if [ "$params_c" != "-2" ]; then
    /odm/bin/irisConfig $params_c
  fi
  if [ "$params_d" != "-2" ]; then
    /odm/bin/irisConfig $params_d
  fi
  if [ "$df_param" != "-2" ]; then
    echo "$name_app $df_param" > "$df_file"
  fi
  if [ "$pfmgr_enable" != "-2" ]; then
    echo "$pfmgr_enable" > "$pfmgr_mtk/perfmgr_enable"
  fi
  if [ "$f_t_fps" != "-2" ]; then
    echo "$f_t_fps" > "$pfmgr_mtk/fixed_target_fps"
  fi
  if [ "$pfmgr_pwsave" != "-2" ]; then
    echo "$pfmgr_pwsave" > "$pfmgr_mtk/powersave"
  fi
  > $tmp_cfg
}

while true; do
  ihelper_getTopApp
  if [ "$name_app" != "$current_app" ]; then
    ihelper_getParams "$name_app"
    current_app="$name_app"
  fi
  sleep "$timer"
done