# CarHackingVillageCTF

https://www.carhackingvillage.com/getting-started

https://www.carhackingvillage.com/grimmcon-ctf

# Sponsored By: ![](https://www.csselectronics.com/script/getLogoImage/id/klikthis:LogoImage:sm011685180628698/logo.png)

> [CSS Electronics](https://www.csselectronics.com/screen/page/can-bus-logger-about) is a developer of professional-grade, simple-to-use and low cost CAN bus data loggers. We're based in Denmark and operate globally:

> - We supply 1,000+ companies across 80+ countries
> - Applications include telematics, development & diagnostics
> - Industries include automotive, heavy duty, motorsports, & production
> - Users include OEM engineers, operators, site managers & researchers
> - Assembly is done by ISO 9001:2015 certified US partners - scaling to any volume
> - We offset 100% of our CO2 footprint

![](https://s3-eu-west-1.amazonaws.com/images.smoolis.com/c408510c-077d-4269-bd67-0f6c55129510/CANedge2-CAN-Bus-Data-Logger-WiFi-Telematics.jpg)

>> [CANedge2: 2x CAN Bus Data Logger (SD + WiFi)](https://www.csselectronics.com/screen/product/can-lin-logger-wifi-canedge2/language/en#void)

> The plug & play 2xCAN/LIN logger records timestamped CAN data (Classical/CAN FD) to the extractable 8 GB industrial SD card.

> The small device connects via WiFi access points (e.g. WLAN or 3G/4G routers) to securely push data to your server. Further, the device can be updated over-the-air.

> The CANedge2 is ideal for telematics & fleet management - as well as R&D field tests, diagnostics and predictive maintenance.

> Software/APIs are free & open source - with no subscription fees or vendor lock-in.

>> [Secure CAN Bus Logging & Telematics - A Simple Intro](https://www.csselectronics.com/screen/page/secure-can-bus-logging-telematics-intro)

> 9 security factors to review in your CAN logging setup

> 1. Is the manufacturing process secure?
> 2. Does the logger enable code protection?
> 3. Is the firmware digitally signed and updatable OTA?
> 4. Can passwords be encrypted & rotated as per NIST guidelines?
> 5. Can SD data be encrypted as per NIST guidelines?
> 6. Is data uploaded securely as per NIST guidelines?
> 7. Can server access be monitored and controlled?
> 8. Are security critical data unique for each device/purpose?
> 9. Can TLS certificates be updated over-the-air?
> 

## Reverse Engineering Case Studies

![](https://canlogger1000.csselectronics.com/img/cases/use-cases/Louter-Control-Logo-Use-Case.jpg)

[Louter Control. Control Systems / Netherlands - *Remote reverse engineering of machinery *Louter Control. Control Systems / Netherlands.*](https://www.csselectronics.com/screen/page/can-logger-use-case-study-examples#louter-control-case-wifi-reverse-engineering)

![](https://canlogger1000.csselectronics.com/img/cases/use-cases/Albach-Use-Case-Logo_v3.png)

[Albach Maschinenbau. Self Propelled Mobile Tree Fellers / ~100 FTEs / Germany - *Optimizing systems in mobile foresters*](https://www.csselectronics.com/screen/page/can-logger-use-case-study-examples#albach-case-mobile-forester)


# DEF CON Notes.

> Diagnostic tools are able to contact all ECUs installed in a vehicle, which has UDS services enabled. In contrast to the CAN bus protocol, which only uses the first and second layers of the OSI model, UDS utilizes the fifth and seventh layers of the OSI model. The Service ID (SID) and the parameters associated with the services are contained in the 8 data bytes of a message frame.

https://en.wikipedia.org/wiki/OSI_model

http://www.racelogic.co.uk/_downloads/vbox/Vehicles/Other/Docs/Tesla-Model%203.pdf

    // OBD CAN message IDs
    const auto OBD_CAN_BROADCAST_ID    = 0X7DF;
    const auto OBD_CAN_REQUEST_ID      = 0x7E0;

https://github.com/towynlin/carloop-obd-publisher/blob/master/application.cpp

http://media3.ev-tv.me/Speedhut.pdf

http://opengarages.org/handbook/ebook/

## References

### Hardware

https://www.vector.com/int/en/products/products-a-z/hardware/network-interfaces/successor-products/

http://www.viewtool.com/index.php/en/14-2016-07-26-07-18-35/57-2016-07-27-07-19-58

https://cantools.readthedocs.io/en/latest/

https://www.csselectronics.com/screen/product/can-lin-logger-wifi-canedge2/language/en

https://copperhilltech.com/pican-2-can-bus-interface-for-raspberry-pi/

https://www.waveshare.com/rs485-can-hat.htm

### Python

https://python-can.readthedocs.io/en/master/

https://pypi.org/project/cantools/

https://canmatrix.readthedocs.io/en/latest/

## CAN

https://github.com/dschanoeh/Kayak


### etc

https://github.com/commaai/opendbc

https://github.com/howerj/dbcc

https://min.io/


Timeline:

- 11:00 am, Aug 5. Find out about Village CTF.
