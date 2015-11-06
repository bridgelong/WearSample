adb connect 192.168.10.3:5555
adb forward tcp:4444 localabstract:/adb-hub
adb connect localhost:4444