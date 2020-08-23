# Fortitude60 v1.1（Yushakobo Ver.) Build Guide

## Parts

### Parts Included in Kit

The parts list below describes the list of parts included in the kit. There are enough parts to build for both sides of the keyboard. If you would like to build one side of the keyboard only (single-handed keyboard), please divide the quantity in half.

|Part Name|Model Number|Quantity|Comments|
|------|----|----|----|
|PCB|Fortitude60 Main|2 boards|Included in kit|
|PCB Plate|Fortitude60 Plate|2 plates| Included in kit |
|Microcontroller (MCU)|Beetle USB 32u4|2 pieces | Included in kit (Refer to the “Firmware Burning” section below to find out if you need to burn the firmware yourself.)|
|USB Type-C Connector|AE-USB2.0-TYPE-C|2 pieces |Included in kit |
|Diodes |1N4148 100V200mA|60 pieces| Through-hole (lead type) diodes are included in the kit. You can also use the SMD equivalent, if you prefer. |
|Tactile Switches|2.54mm Pitch|2 pieces| Included in kit|
|TRRS Jack|MJ-4PP-9|2 pieces|Included in kit|
|Rubber Feet|2 large feet + 2 small feet| 4 pieces total|Included in kit|

### Required Parts Not Included in Kit

The parts listed below are required to finish building a functioning keyboard, please acquire them yourself.

|Part Name|Model Number|Quantity|Comments|
|------|----|----|----|
|Keyswitches|Cherry MX-compatible|60 pieces|Please select “PCB Mount” option (with pins)|
|Keycaps|Cherry MX-compatible|60 pieces|Cherry-stem compatible|
|USB Cable|Type-C compatible|1 cable|If you plan on using a Type-C to Type-C cable, you will also need to buy a resistor, described later in the guide. |
|TRRS cable|4-pole cable|1 cable|
|Wire|Soft(bendable) wire | Approx. 60cm|Required to connect the MCU and USB connector.|

## Required Tools

|Part Name|Comments|
|------|----|
|Soldering Iron| A “ceramic heater” type is easy to use. We recommend the “HAKKO FX-600” model|
|Solder|  We recommend “Sparkle Solder” (スパークルハンダ) from the brand “Senju Metals” (千住金属工業)|
|Nipper|We recommend a type that does not produce a gap when close the blade. You can confirm this by closing the blade and then holding it over a light. |
|Tweezers|HOZAN P-891 tweezers are thick and easy to use!|
|Multimeter|Choosing a multimeter with Continuity Check and Diode Testing functions will help make this job much easier.|
|Masking Tape|This can help you temporarily hold pieces in places during the building phase.|
|An Unbreakable Spirit|Please be careful to avoid injury during construction (especially burns from soldering) 👊|

## Firmware Burning

Except for the first production run of kits, **the MCU does not have the firmware already writen to the  device.** Please follow the insturctions below to burn the firmware to the device yourself.

[Fortitude60　“Firmware Burning Instructions”](/Documents/firmware_flashing-jp_new.md)

## Assembly

### Checking the Printed Circuit Boards (PCB's)

![Printed Circuit Boards](https://i.imgur.com/zFJ0plE.jpg)

Please arrange the circuit boards as indicated in the photograph to identify the left and right sides. In this guide, we will refer to the surface of the PCB to which the keyswitches will be attached to as the "Switch Side" and the surface to which the diodes will be attached  as the "Parts Side".

### (Mounting Locations for Small Parts)

![Imgur](https://i.imgur.com/p3cmwDP.jpg)

This diagram includes the locations for the optional LEDs。The opposite half of the keyboard has the same layout. (This photograph is from the v1.0 PCB, but the mounting locations are the same on the newer versions.)

### Attaching the Diodes

![Diodes（Through-Hole / Lead Type）](https://i.imgur.com/fr5uVkG.jpg)

  

![Diodes（SMD）](https://i.imgur.com/vgTHEJx.jpg)

Begin by attaching the diodes to the Parts Side of the PCB, in the mounting locations indicated in Red. For through-hole (lead type) diodes, the part will sit on the Parts Side and the solder should be applied on the Switch Side. For surface-mount diodes, both the solder and part should be applied on the Parts Side. Diodes require the correct polarity to function, so please install the diodes in accordance with the direction markings printed on the circuit board.  In the case that some of the markings are not not fully visible, please be assured that all of them are printed in the same direction on a single board.
(If you are lining up with your board with the photograph, please make sure the marks are pointing downwards.)

You can check that you soldered the diodes to the board correctly by using the "Diode Check" function on your multimeter.

### Attaching the TRRS Jack and Tactile Switch

![TRRS&Switch](https://i.imgur.com/o5jTdhK.jpg)

Align the TRRS jack and tactitle switch with their markings on the Parts Side of the board and apply the solder on the Switch Side.

![Soldering Location](https://i.imgur.com/hTOVGtO.jpg)

(The image shows the v1.0 revision of the PCB. The TRRS soldering points are the same on current revisions.）

Plug the TRRS cable into the jack and use the "Continuity Test" function on your multimeter to verify that each pin is contiuous (can conduct a signal.)

### Attaching the Pin Headers

![MCU Pin Header](https://i.imgur.com/oPl7QHQ.jpg)

![MCU Soldered Pin Header](https://i.imgur.com/c0q57L4.jpg)

![USB Pin Header](https://i.imgur.com/N8x93Hu.jpg)

The MCU (Microcontroller) and USB Connector will be attached directly to the pin headers. You will need to seperate the pin headers so that each section has enough pins to match the number of holes on each device. You will apply the solder on the Switch Side of the PCB. On each PCB, you will need to solder 3 sets of 6 pins for the MCU, and 2 sets of 2 pins for the USB connector.

`` [Caution] Please do not solder the MCU yet!!! You still have a few more steps to complete first. ``

### Attaching the Keyswitches

![Attaching the Keyswitches](https://i.imgur.com/TzgloSK.jpg)

You may now begin attaching the keyswitches. Bring the keyswitches through the plate and then align them with the Switch Side of the main PCB. The keystem should extend out of the top of the plate. Please make sure you can see the legs of the switches through the holes on the Parts Side of the PCB, and that they are not bent. As shown in the photograph, during this stage, if you if you also attach part of the case to the PCB  (lightly), soldering will become much easier. Please note: If you attach all of the case at this point, later disassembly will become very difficult. 

Once you have completed checking everything, you can begin soldering the keyswitches from the Parts Side of the PCB.

（Optional）If you will be installing LEDs for the Backlight, the round holes are for the Anode (+) and the square-shaped holes are for the cathode (-). 

### Preparing the MCU

![Identifying the MCUs](https://i.imgur.com/rGWsc2V.jpg)

To keep track of which part will be used for the left-hand side of the keyboard, we attach a yellow sticker to one of the MCUs, as indicated in the photograph.

### Additional Steps for Users Planning on Using USB Type-C Directly

Recently, the number of notebooks PCs that only come with a USB Type-C connector, such as the MacBook, have been increasing. For users who will be using the Fortitude 60 with this type of PC, please attach 5.1kΩ Pull-Down Resistors to pins CC1 and CC2, so that your PC can identify the keyboard as a USB Type-C device.

### Connecting the USB Connector and the MCU

![Prepared Lead Wires](https://i.imgur.com/TmkKmtx.jpg)
![USB to MCU](https://i.imgur.com/1KG1w1b.jpg)

At this point, you are ready to solder the USB connector to the MCU. To begin, cut out 4 wires that are approximately 5~6cm in length. On both pieces, strip the coating by about 2mm and tin the wires ("tinning" is the process of preparing wires for soldering by applying a small amount of solder to them directly). After this, you will solder the USB Connector to the MCU, with the wires in the middle, as shown in the photograph. Be very careful to confirm that the correct pins are connected to the USB Connector, as a mistake could damage your PC. Perform this check on the MCU as well, since the same error is possible there too.  

For final confirmation, use the "Continuity Test" function on your multimeter to verify that the USB Connector's GND pin is continuous with the MCU's GND pin.

![Power LED](https://i.imgur.com/vUIUgq7.jpg)

（Optional）A Power LED is attached to the MCU at the position on its circuit board marked with the letter "P". This could be quite bright. If you decide to install the other LEDs on this surface of the keyboard, the colors could interfere with each other. If you would like to prevent this effect, you can remove the Power LED from the MCU's circuit board. 

### Attaching the USB Connector to the MCU

![MCUonPCB](https://i.imgur.com/456zKTy.jpg)

Solder the USB Connector to the Parts Side of the PCB. The USB Connector does not require any specific mounting direction.

![Imgur](https://i.imgur.com/G5kPgvn.jpg)

We will begin with the MCU for the left-hand side, which is identified in the picture with its yellow sticker (the sticker is not provided in the kit, but you can apply one yourself). Begin by aligning the markings on the Main PCB (ex, 3V3) in the same directions as the markings on the MCU. The footprint of the keyboard is tight, so it is possible to attach the two without solder, however you may run into issues arising from loose or failing contacts. To fix these problems, please consider soldering the connection. To make a stable solder point, many people like to attach the header to the PCB first and then apply the solder at the top of the MCU. 

After you have finished assembling the unit, you can verify that the orientation is correct by re-orienting the unit to match the photograph. The left-hand side should look similar to the photograph, with the sticker and correct parts visible. 

Repeat a similar process for the right side, making sure its result also matches the photograph correctly. Please be careful, as problems with the connection on either the left- or right-hand unit could cause a short circuit and result in damage to the keyboard or your PC.

### Assembling the Case

![Case Assembly Diagram](https://i.imgur.com/tCJ72Rt.png)

The acrylic case is designed with tight fittings, in order to increase its strength when fully assembled (and reduce the need for screws. To begin installation, remove the protective sheets from the acrylic pieces and begin putting together the pieces as shown in the assembly diagram. The longer, mostly flat edges should be at the top of the keyboard, while the uneven edges (the ones with the teeth) should be at the bottom. None of the pieces have the same shape, so it should be difficult to make a mistake when assembling the pieces. If you still feel uncomfortable, try to fit the pieces lightly (without strong force). You may also use a file or sandpaper to adjust the pieces, if you feel it is necessary. Please pay extra attention to pieces that connect to each other, as they can break easily. (The connection for pieces A and B is particularly sensitive, so please attach these pieces first). 

![Assembled Example](https://i.imgur.com/5FMGbSL.jpg)

![Rubber Feet](https://i.imgur.com/mKuVylI.png)

You can now attach the bottom cover of the case. 
By attaching the rubber feet to the cover, as shown in the picture, you can produce a slight inclination in the keyboard. When you need to disassmble the keyboard, you can do as by inserting a small, dull, pointed object in the gap around the USB connector. This should be one of the easier ways to remove the case.

### Complete

Great job!

# Adding the Backlight and Underglow Functions

Through an optional modification, you can add Backlight and Underglow functions to the Fortitude60. Please refer to the [Fortitude60 v1.0（C94 Limited Edition) Build Guide](/Documents/buildguide_jp_v1.0.md) for the additional part list and modification instructions。

# Keymapping for Default Firmware (Test Mode Firmware)

## “Normal" Layer

![Default](https://i.imgur.com/LwIhpyb.png)

The keys indicated in Red and Blue allow you to activate the 「LOWER」or「RAISE」layers by holding down the 「LOWER」or「RAISE」 key and the key for your desired layered action at the same time.

## Adjust Layer（LOWER+RAISE)

![Adjust](https://i.imgur.com/SxD5wZX.png)

By holding down the「LOWER」and「RAISE」keys at the same time, you can activate the Adjustment Layer (Please Note: it will only be active while you are holding down the keys.)
