# CarHackingVillageCTF

https://www.carhackingvillage.com/getting-started

https://www.carhackingvillage.com/grimmcon-ctf

## Notes.

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
