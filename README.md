# Copy system

```
Install the module (only tested with VMs)
adb -s 127.0.0.1:5556 push "C:\Users\hansc\Desktop\blissin2\neu\magiskmodules\setsomeprops.zip" /sdcard

Create/download a system.prop file

Copy it to /sdcard/hansgisk:
adb -s 127.0.0.1:5556 shell mkdir -p /sdcard/hansgisk
adb -s 127.0.0.1:5556 push "C:\Users\hansc\Downloads\spoofunpackedoutfolder\Asus-Ww_i005d-Sdk33-RKQ1.210303.002_v1\system.prop" /sdcard/hansgisk

reboot twice

```
