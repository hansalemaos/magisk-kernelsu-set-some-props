#!/system/bin/sh
propfile="/sdcard/hansgisk/system.prop"
MODDIR=${0%/*}
while [ "$(getprop sys.boot_completed)" != 1 ]; do
    sleep 1
done
while [ ! -d "/sdcard" ] ; do
    sleep 3
done
if [ ! -f "$propfile" ]; then
    exit 0
fi
cat "$propfile" > "$MODDIR/system.prop"
