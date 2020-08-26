# Fortitude60 Firmware Burning Instructions (Latest Version)

## Burning Instructions for a Brand New MCU (Applicable for the first time only)
New MCUs do not have any firmware written to them. Follow the instructions below to write the firmware and settings data to the EEPROM for the first time.

These instructions assume you have the QMK Firmware build environment and a firmware burning application, such as AVRDude, installed on your computer.

### First-Time Burning Instructions (Linux, macOS, Msys2 on Windows)
1.  In the same way you would install any other QMK Firmware, navigate into the ``QMK Firmware`` directory and run the commands listed below:
To burn the firmware for the left-hand side of the keyboard: ``make fortitude60/rev1:default:avrdude-split-left``  
To burn the firmware for the right-hand side of the keyboard: ``make fortitude60/rev1:default:avrdude-split-right``

1. When you see the message, ``Detecting USB port, reset your controller now........`` during the build process, create a short between the Reset (RST) and GND pins on the MCU using a pair of tweezers. This will put the MCU into Write Mode. (Note: Be careful not to accidentally touch the nearby 5V pin!)

2. When you see the message, ``avrdude.exe done.  Thank you.``, the firmware has been written successfully.

If you are using Windows 10, after you have completed burning the firmware for the left-hand side of the keyboard, when you navigate to [Bluetooth and Other Devices], under [Settings]-[Devices], the keyboard will appear as ``The Fortitude60 Keyboard``.

![settings](https://i.imgur.com/q4k5N5o.png)

If you are using the Current QMK Firmware ([d1190df](https://github.com/qmk/qmk_firmware/commit/d1190df10be933c64fee648b41191131313020a2) or later, you will be able to use this same method to verify the right-hand side of the keyboard. If you are using an earlier version, you will see the message: **No device is recognized**

### Burning Instructions (Windows GUI) 
Please refer to the instructions in: 
[firmware_flashing-en.md#Burning Instructions (Windows)](/Documents/firmware_flashing-jp==en.md#BurningInstructionsWindows) .

## Typical Firmware Burning (Applies from the second time on)

The instructions for burning the firmware from the second time on are always the same. Simply run the following command:

``make fortitude60/rev1:default:avrdude``