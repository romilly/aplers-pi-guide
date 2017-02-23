
##The 5 minute summary

This section contains the bare minimum of advice you need to get started quickly,
but offers no explanation or discussion of alternative approaches. 

If you're happy with that just do what I suggest :) 

Most APLers don't just blindly follow the herd - that's why they are APLers!
If you want to know the assumptions behind my advice and the alternatives available, read the whole document. 

If you just want to get going, here's the 5-minute version: 

  1. Buy a Raspberry Pi Starter Kit and make sure you have the other hardware you'll need 
  2. Connect the contents and boot it up 
  3. Install Dyalog APL 

Details of each are given below.

###Buy a Raspberry Pi 3 starter kit

Raspberry Pi 3 starter kits are widely available in the UK, Europe and the USA. 

Look for one which has the following components: 

  * Raspberry Pi model 3 
  * 5v 2.5A Power supply which you can plug into your mains supply 
  * 8Gb SD card with NOOBS or Raspbian Pixel pre-loaded

You'll also need a USB mouse, a USB keyboard (the Dyalog APL keyboard works best but any keyboard will do), a monitor or TV with HDMI support and an HDMI cable to connect it to the Pi. 

You may also want to get a case. Some starter kits will include one. 

You'll need WiFi or a wired connection in order to install and update the Pi's software. 

The Raspberry Pi 3 has built-in WiFi which you can configure once the Pi has booted up.
(If you're using an earlier model you can use wired ethernet or get a USB WEiFi dongle).
If you decide to use a wired ethernet connection you will also need an ethernet cable. 

Some starter kits include a keyboard and mouse; some don't. Check carefully and decide which one to get. 

The supplier I normally buy from is a UK company called [Pimoroni](https://shop.pimoroni.com/).
If you're based outside the UK Pimoroni ship overseas but a local supplier may be faster and cheaper. 

Pimoroni sell a [starter kit for £85](https://shop.pimoroni.com/products/raspberry-pi-3-starter-kit)
(including mouse and keyboard) and
an [essentials kit](https://shop.pimoroni.com/products/raspberry-pi-3-essentials-kit) (without mouse or keyboard)
for £55. 

###Connect the hardware

There's a great [guide to setting up your Pi](https://www.raspberrypi.org/learning/hardware-guide/) on the Raspberry
Pi website. I won't try to reproduce it; just follow their super-clear instructions.

When you're done, come back here.


###Install Dyalog following these instructions

[Dyalog installation on the Pi is covered here](http://packages.dyalog.com/).

At the time of writing, these will tell you to install a beta version of RIDE 4.0.

The documentation of RIDE 4.0 is currently incomplete, but most of the documentation for RIDE 3.0 applies.
[You can read it here](http://docs.dyalog.com/15.0/RIDE%20User%20Guide.pdf). 

Now skip on to the section 'What Next?' at the end of this document.

# The alternatives

You don't *have* to get a Raspberry Pi model 3.

You can use a Raspberry Pi Model 1 or 2 but they are not much cheaper and are much less powerful. In particular, the
Raspberry Pi model 3 has 4 cores and APL can use them all! They may still be a good solution
if you have one lying around. Setup and installation are the same as for the Pi 3.

The only sensible alternative to buying a Pi 3 is the Pi zero.

It's much cheaper: £4 + Postage. If you're willing to hack around a bit you can even power it, and connect to it,
using just a USB lead and a laptop or desktop computer. You'll need to use `ssh`to configure it, and then use `VNC`
to access the Pi desktop. If those terms mean nothing this is probably not the option for you.
 
There is a half-way house. You can get
a [Raspberry Pi zero starter kit](https://shop.pimoroni.com/products/pi-zero-complete-starter-kit) for about £24 and you
will also want
[a suitable USB hub](https://shop.pimoroni.com/products/three-port-usb-hub-with-ethernet-and-microb-connector).

You'll still need a monitor, HDMI cable, mouse and keyboard. The total cost will be a little lower than getting a Pi 3
and the zero is slower, has just one core and has much less memory.

I would only recommend the zero if you are building a robot or an embedded application where space and power
consumption are critical, in which case you probably don't need this guide :) 


