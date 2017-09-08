
##The 5 minute summary

This section contains the bare minimum of advice you need to get started quickly,
but offers no explanation or discussion of alternative approaches. 

If you're happy with that just do what I suggest :) 

Most APLers don't just blindly follow the herd - that's why they are APLers!
If you want to know the assumptions behind my advice and the alternatives available, read the whole document. 

If you just want to get going, here's the 5-minute version: 

  1. Buy a Raspberry Pi 3 Starter Kit and make sure you have the other hardware you'll need 
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

As mentioned above, you can run Dyalog APL on all models of the Raspberry Pi, and you can use Dyalog's Remote IDE
(the RIDE) to connect, program and debug APL from another computer.

If you've got a Raspberry Pi 2.0 or 3.0 you can also use the RIDE on your Pi.

[Dyalog/RIDE installation on the Pi is covered here](http://packages.dyalog.com/).

The documentation for RIDE 4.0 is available [here](http://docs.dyalog.com/16.0/RIDE%20User%20Guide.pdf). 

Now skip on to the section 'What Next?' at the end of this document.

# The alternatives

## Alternative models of the Pi

You don't *have* to get a Raspberry Pi model 3.

You can use a Raspberry Pi zero, zero W, Model 1 or 2 but they are not much cheaper and are much less powerful.

The Raspberry Pi model 3 has 4 cores and 1 Gb of RAM and APL can use them all! 

You might consider earlier versions but remember that you won't be able to run the RIDE on a zero, zero W or Pi model 1.
Apart from the RIDE, setup and installation are the same as for the Pi 3.

## Headless running

It's *possible* to run any model of Raspberry Pi without a keyboard, mouse or monitor. This is sometimes called a
*headless* configuration.

You can still program your Pi so long as you have a wired or wireless network connection.

You can even configure a headless Pi from scratch so long as you have a wired connection and are willing to go through
a more complex set-up process. There's more information on configuring and using a headless Pi in Appendix A.

 

