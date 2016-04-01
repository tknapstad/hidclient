#!/bin/sh
hciconfig hci0 class 0x000540
hciconfig hci0 name "CAD Station 3000"
hciconfig hci0 sspmode 0
sdptool del 0x10000
sdptool del 0x10001
sdptool del 0x10002
sdptool del 0x10003
sdptool del 0x10004
sdptool del 0x10005
sdptool del 0x10006
sdptool del 0x10007
sdptool del 0x10008
hciconfig hci0 piscan
/opt/bluez/bin/simple-agent

