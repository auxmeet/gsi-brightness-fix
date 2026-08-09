#!/system/bin/sh
until [ "$(getprop sys.boot_completed)" -eq 1 ]; do
  sleep 1
done
setprop persist.sys.qcom-brightness 4095

