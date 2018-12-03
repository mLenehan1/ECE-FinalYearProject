## Hardware Requirements

There are a number of Linux based embedded systems which may be used to
act as a streaming server. Commonly used systems include the Raspberry Pi,
BeagleBone Black, and ASUS Tinker Board. There are differences between these
development platforms which allow them more or less suitability for the
purposes of this project.

The BeagleBone Black (BBB) is a low cost platform, with compatibility for many Linux
distributions. The device has on board flash memory, Ethernet and HDMI outputs.
There is also on board $I^2S$ support, allowing for hardware Digital to Analog Converters
(DACs) to be connected. The BBB has 512MB of DDR3 RAM, and a 1GHz ARM processor on board[@BBB18].


The ASUS Tinker Board is a small form-factor Single Board Computer (SBC). The computer
has Gigabit Ethernet, HDMI output, multiple IO, including 40 GPIO pins and 4 USB
ports. The 1.8GHz ARM based CPU provides high performance when coupled with the
600MHz GPU and 2GB of dual-channel DDR3 RAM. This SBC also supports the $I^2S$ audio
protocol[@Tinker18].

The Raspberry Pi 3 Model B+ is one of the most commonly used embedded Linux
development platforms. The device has a 1.4GHz ARM processor, 1GB of DDR2
RAM, Gigabit Ethernet, Bluetooth Low Energy, and multiple IO ports. Again, this
board supports the $I^2S$ protocol, with outputs on its GPIO[@RPI18].

Each of the aforementioned options offers different levels of performance
at different price points. The BeagleBone Black is both the cheapest and
least powerful option. The ASUS TinkerBoard is the most powerful and most
expensive option, while the Raspberry Pi offers comparatively high performance
at a mid price. The benefits and costs of these Single Board Computers must
be compared in order to choose that which is most appropriate for the
application of serving and streaming audio.
