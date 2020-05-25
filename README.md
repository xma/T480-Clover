Lenovo ThinkPad T480 hackintosh



Working (compared to other setup I've found):

* FileVault2
* Physical mouse buttons with VoodooPS2
* Brightness Hotkey F5,F6
* Fixed LED blinking after WAKE/SLEEP
* FAN speed in HWMonitor
* No color banding, Display is correctly seen as 24-Bit Color (ARGB8888) : issue reported by @bugraduz 

Tested with:
* T480 i7-8650U FHD, 32GB RAM, NVME, nvidia MX150 deactivated in DSDT/SSDT
* macOS 10.15.4 (19E287)
* Wireless DW1560, NGFF Broadcom BCM4352 802.11ac with PCID [14e4:43b1]
* CPU i7-8650U : use https://github.com/stevezhengshiqi/one-key-cpufriend for correct power-state/energy saving

Clover from https://github.com/CloverHackyColor/CloverBootloader

Optional - ThinkpadAssistant from https://github.com/MSzturc/ThinkpadAssistant
- F4 key : Mute/Unmute microphone, with LED
- F7:dual diplay, F8:Wi-Fi, F9:preferences, F10:bluetooth, F11:keyboard & F12:launchpad
