# Frequently Asked Questions

## Related to Parts

### How do I choose which LED to use？ Why is the electrical current value important?

If you would like to enable the Backlight function of the Fortitude60, it is designed around ```3mm Bullet-Type LEDs (Vf=1.4V, 8mA)```. This part is used as the basis for values used in the design, however, I think Red - Blue LEDs should also work fine. The electrical signals to the LEDs are driven through the FET, based on the VBUS and Vf values. To calculate the Current value (```If```), use the following calculation:  

```
If = (VBUS - Vf)/R
  = (5 - 1.4)/470
  = 0.00765...
  ≈ 8mA
```

When using different types of LEDs, you can use this calculation and the Vf value of your new LED to help you determine the new resistor value you need to match the current. 

### What kind of keyswitches should I use? Those with 3 pins or 5?

In addition to the 2 legs used to make the electrical contact for the keyswitch, there may be 1 - 3 more pins used to stabilize the part on the PCB, which results in  3 - 5 pins total. The PCB is designed with support for up to 5 pins, but you can use also 3 pin keyswitches. The plate for the Fortitude60 helps stabilize the keys, so that there will not be any difference in the typing sensation based on whether you use 3 or 5 pin switches. So, please use your favorite kind of keyswitches! 

## Related to Assembly

### I broke some of the acrylic pieces

The acrylic case for the Fortitude60 was designed with a very tight fit in mind. If you use excess force, it will crack. This being said, there are also times when you will to need to apply a little more force for more difficult pieces. Both the left and right side of the keyboard use the exact same pieces, so if you have trouble with the fit at first, try switching it with the matching part from the other side of the keyboard. If one of the pieces does break, contact me via ```@pekaso```on Twitter. I may be able to provide replacement parts, similar to the service some companies provide for plastic models.

### I Want to Use a Type-C to Type-C Cable

Recently, the number of notebooks PCs that only come with a USB Type-C connector, such as the MacBook, have been increasing. For users who will be using the Fortitude 60 with this type of PC, please attach 5.1kΩ Pull-Down Resistors to pins CC1 and CC2, so that your PC can identify the keyboard as a USB Type-C device.

https://twitter.com/Pekaso/status/1019570268505698305

## Related to Operation

### It doesn’t work, there’s a funny smell, and now my computer doesn’t work.

If the device can not be recognized as a keyboard, pull out the USB cable and check all the soldering points. Most importantly, check for a short between the 5V + GND on the USB side. Recent USB ports have a use a power supply safety device, but they can not protect against everything. I suggest testing the connection using the Continuity Test feature of your multimeter. If you would like to test further, try  plugging the keyboard into a USB hub, instead of directly into your computer. This is particularly useful for expensive computers.  ```Proceed with these steps at  your own risk.```

### If I connect only the right side into the USB port, it won’t work.

The Fortitude60 is designed for the  USB cable to plug into the left-hand half of the keyboard. In addition to this, due to the limits of the hardware, the firmware includes data to help it differentiate the left-hand and right-hand units. For these reasons, the right-hand unit can not be directly connected and recognized as a computer.

If you would like to verify the operation of the right-hand side of the keyboard only during assembly, connect the USB cable and then press the Reset button on the back of the device. This should make the MCU enter Write Mode and you should be able to see the unit as a serial device. If you would like to verify the operation of the keys, connect the right-hand side to the left-hand side via the TRRS cable.

If you would like to modify the unit so you can plug the USB into the right-side of the unit, you will need to modify the QMK firmware.