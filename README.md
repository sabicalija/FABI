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

Building the hardware, we used the PCB version construction kit, offering a PCB hardware design and the Arduino Nano RP2040 Connect.
In addition a LC-Display, Neopixel color led for indication of active configuration and optional modules (pressure sensor for sip/puff use, Bluetooth module for wireless access to phones/tablets etc.)
Following documentation is available for these different approaches:
* **Construction kit / PCB Version**: for building the FABI PCB Version from the construction kit.\
See [Construction kit building guide](https://github.com/asterics/FABI/blob/master/Documentation/ConstructionManual/PCB-Version/FABIManual.pdf)

## Building and Installing the Firmware

For building and implementing the firmware we used the current FABI implementation and pulled it from its GITHUB repository.
The FABI system consists of a firmware part which runs on the [Arduino Pro Micro](https://www.sparkfun.com/products/12640) microcontroller. The firmware can be updated / uploaded directly from the [Configuration Manager](https://fabi.asterics.eu/). Alternatively, you can build and upload the fimware using a recent version of the [Arduino IDE](https://www.arduino.cc/en/software).
Besides the Arduino framework, the following libraries are used und must be installed before the firmware can be compiled:

* [Light_WS2812 Neopixel library by cpldcpu](https://github.com/cpldcpu/light_ws2812) 
* [SSD1306 Oled/LCD library by Lekus2k](https://github.com/lexus2k/ssd1306) (used version: 1.8.2)

We adapted the implemented FABI firmware by adding functions suitable for the newly used microcontroller, the [Arduino Nano RP2040 Connect](https://store.arduino.cc/products/arduino-nano-rp2040-connect). The used API has been adpated too, using a port of the RP2040 (Pi Pico processor) 
to the Arduino System of [Earle Philhower](https://github.com/earlephilhower/arduino-pico). The display's and neopixel's functions were adpated by 
using their Adafruit libraries. 

## Machine Learning (ML) model

The machine learning model for recognising voice commands to control the FAVI firmware has been implemented in the 
[Google Colab](https://colab.research.google.com/?utm_source=scs-index) envrionment. As an example machine learning model used 
for speech recognition we used a guide on [TensorFlow Blog](https://blog.tensorflow.org/2021/09/TinyML-Audio-for-everyone.html). 
We implemented the different steps in Google Colab reaching the training's part of the guide. Due to complications regarding the 
dependencies and time delimitations, the steps of "Transfer Learning" have been stopped. In the folder ML model, the machine learning
model is stored as an .ipynb file. In further steps one can use this pre-trained model for "Transfer Learning" and compile it
as a TensorFlow Lite model to run it on the Arduino Nano RP2040 Connect. 

