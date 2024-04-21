# Lenovo B590
## Only for Model Number: 6274

![N|Solid](https://www.sweetwater.com/insync/media/2023/09/Apple-macOS-Sonoma-on-MacBook-Should-I-Upgrade-to-macOS-Sonoma.jpg)

Hackingtosh on Lenovo B590 6274 what's there:
- Specs of model computer
- Bios Modded and their install file working on Windows 64b for update
- EFI Folder for Hackingtosh with all working and patched

## Specs of my machine

- CPU: Mobile DualCore Intel Core i5-3210M, 2850 MHz (29 x 98)
- MotherBoard: Intel Panther Point HM77, Intel Ivy Bridge
- RAM: 12GB (DDR3 SDRAM)
- WiFi: No supported the official card, change to another i'm ussing Intel Wifi + BT 8260
- GPU: 	Intel(R) HD Graphics 4000 (2080 MB)
- Audio: 	Realtek ALC269 @ Intel Panther Point PCH
- Webcam: Lenovo Integrated Webcam
- SDCard: Alcor Micro Corp.- 
> All this it's working on Mac OS Sonoma inclusive the backlight of screen, audio jack... Keyboard keys for control brighness and volume... etc....


## Modded Bios:  H1ET85WW 1.23

For install it, launch the file: Flash.bat with windows

## EFI Folder

First delete your actual EFI folder and copy the provided EFI folder from this repository

For first install or update please change the name of config.plist to: config_work.plist
And config_forInstallOrUpdate.plist to config.plist

After success install of Mac OS, rename the config.plist to: config_forInstallOrUpdate.plist and config_work.plist to config.plist, please change the Serial number to one created by you
Also, edit the: SysyemUDID and MLB

For METAL HD4000 drivers, please download OpenCoreLegacy Patches and run it for patch the Ivy Bridge Card
