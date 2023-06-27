# Welcome to FAVI

The FAVI (Flexible Assistive Voice Interface) allows control of a computer’s mouse cursor or
keyboard by just using voice commands. This can be helpful for people who want to create 
user interactions with their voice - and it allows people who can't use standard computer input devices, 
like mouse and keyboard, to play games, surf the internet, communicate and much more.

![A FABI box with attached 3d-printed switch](https://github.com/asterics/FABI/blob/master/img/FABI4.png "FABI box with attached switch")


## How?

The FAVI Interface can be also actuated via a build-in microphone of a microcontroller. 
FAVI consists of a hardware module (a low-cost microcontroller which behaves as a computer mouse and/or keyboard)
and a config manager software for configuration of the desired voice commands.The current implementation(s)
use the SparkFun Pro Micro as a microcontroller to interface the buttons and to communicate with a 
PC via USB. In addition, a bluetooth module can be used to allow for communication with a PC via Bluetooth.

Users and tinkerers can choose between two variants, (w/ and w/o Bluetooth) to allow for cheaper variants, 
where Bluetooth functionality is not necessary. However, using a more powerful, recent microcontroller 
(with WiFi and Bluetooth support, out-of-the-box) could reduce costs of the variant w/ Bluetooth
and allow for extended input or control functionality, respectively, using voice commands instead of or
in addition to the momentary switches.

## Goals and project delimination

We developed a variant of FABI, as called FAVI, based on the Arduino Nano RP2040 Connect to allow for 
USB and Bluetooth communication without the necessity of an addon module. In addition, we compile a 
machine learning (ML) model using TensorFlow Lite, to detect pre-defined voice commands as called 
speech recognition, respectively, alloying the control by voice. Therefore the ML model needs to be 
implemented, trained, tested and validated. In addition the GUI of the FABI device needs to be adapted
to be able to use the Arduino Nano RP2040 Connect. 

## Folder structure of this repository
Essential information can be found in the following folders
* _Case Designs:_ different 3d-printable / lasercut designs for enclosures
* _Documentation:_ all user and construction manuals
* _FaviGUI_C#:_ the (outdated) graphical user interface (for Windows) -> still use of FabiGUI
* _FaviWare:_ the microcontroller firmware
* _hardware:_ the KiCad design files and models for schematics and PCB layout

The source of the current web based config manager can be found in another repository: [source of web based config manager](https://github.com/asterics/Addon-Bluetooth-WebGUI/tree/main/webgui)

## Building the hardware

There are various options for building FABI-compatible switch interfaces: you can order parts and build our construction kit, or make a completely self-driven version.
The most affordable version consists of just a microcontroller and attached momentary switches (material cost: a few bucks ...). The construction kit offers a PCB, LC-Display, 
Neopixel color led for indication of active configuration and optional modules (pressure sensor for sip/puff use, Bluetooth module for wireless access to phones/tablets etc.)
Following documentation is available for these different approaches:
* **Construction kit / PCB Version**: for building the FABI PCB Version from the construction kit.\
See [Construction kit building guide](https://github.com/asterics/FABI/blob/master/Documentation/ConstructionManual/PCB-Version/FABIManual.pdf)
* **DIY Building Guide - "intermediate"**: guide for creating a FABI device with a bare microcontroller and the provided 3d-printed enclosures.\
See [English version of construction manual](https://github.com/asterics/FABI/blob/master/Documentation/ConstructionManual/3D-printedBox/en/FABI_ConstructionManual.pdf) 
or [German version of construction manual](https://github.com/asterics/FABI/blob/master/Documentation/ConstructionManual/3D-printedBox/de/FABI_Bauanleitung.pdf)
* **DIY Building Guide - "all-selfmade"**: guide for creating a FABI device with a bare microcontroller and without the provided 3d-printed enclosures.\
See [DIY Building Guide](https://github.com/asterics/FABI/blob/master/Documentation/ConstructionManual/SelfmadeBox/FABI_Construction_SelfmadeBox.pdf)

## Building and Installing the Firmware

The FABI system consists of a firmware part which runs on the [Arduino Pro Micro](https://www.sparkfun.com/products/12640) microcontroller. The firmware can be updated / uploaded directly from the [Configuration Manager](https://fabi.asterics.eu/). Alternatively, you can build and upload the fimware using a recent version of the [Arduino IDE](https://www.arduino.cc/en/software).
Besides the Arduino framework, the following libraries are used und must be installed before the firmware can be compiled:

* [Light_WS2812 Neopixel library by cpldcpu](https://github.com/cpldcpu/light_ws2812) 
* [SSD1306 Oled/LCD library by Lekus2k](https://github.com/lexus2k/ssd1306) (used version: 1.8.2)

Please follow the installation instructions in the respective github repositories.


## Bluetooth AddOn

FABI supports the connection of an optional [Bluetooth Module](https://github.com/asterics/esp32_mouse_keyboard). The easiest way to use this module is to build the construction kit, 
because the PCB offers a dedicated 10-pin connector which fits the module. Pairing process and firmware update for the BT-module will be described in the user manual soon!

![FABI PCB version, equipped with Bluetooth Module](https://github.com/asterics/FABI/blob/master/img/pcb_open.JPG "FABI PCB version with equipped bluetooth module")


## Example setups and applications

![An opened FABI box, where you can see the Teensy microcontroller board and the 6 jackplugs](https://github.com/asterics/FABI/blob/master/img/7.jpg "FABI box with jackplugs")
![A wooden piece with 6 buttons, arranged between, left and right of your hands. Enabling faster working with shortcuts on each button](https://github.com/asterics/FABI/blob/master/img/2.jpg "RapidCoding prototype, powered by FABI")
![A FABI box, where 3 different external buttons are connected](https://github.com/asterics/FABI/blob/master/img/8.jpg "FABI box with external buttons")

More examples are available in the [wiki](https://github.com/asterics/FABI/wiki).

## Support us
If you want to support the development of FABI you're very welcome to donate to the AsTeRICS Foundation:

<div>
<a title="Donate with PayPal" href="https://www.paypal.com/donate/?hosted_button_id=38AJJNS427MJ2" target="_blank" style="margin-right:3em">
<img src="https://github.com/asterics/AsTeRICS-Grid/raw/master/app/img/donate-paypal.png" width=300/></a>
<span>&nbsp;&nbsp;&nbsp;</span>
<a title="Donate at opencollective.com" href="https://opencollective.com/asterics-foundation" target="_blank">
<img src="https://github.com/asterics/AsTeRICS-Grid/raw/master/app/img/donate-open-collective.png" width=300/></a>
</div>

## About / Credits

FABI is an open source Assistive Technology module developed by the AsTeRICS Foundation in cooperation with the UAS Technikum Wien.
(see https://www.asterics-foundation.org).

All software and hardware documents are open source and we took care to use the most
affordable components available on the market to establish these functionalities – making FABI the
most reasonably priced flexible assistive button interface we know !!

