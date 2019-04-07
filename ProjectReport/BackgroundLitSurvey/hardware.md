## Hardware Requirements

### Embedded Linux Devices

There are a number of Linux based embedded systems which may be configured to
act as an audio streaming server with the appropriate software. Commonly used
systems include the Raspberry Pi 3 Model B+, BeagleBone Black, and ASUS Tinker
Board. There are differences between these development platforms which allow
them greater or less suitability for the purposes of this project.

The BeagleBone Black (BBB) is a low cost platform, with compatibility for many Linux
distributions. The device has on board flash memory, Ethernet and HDMI outputs.
There is also on board $I^2S$ support, allowing for hardware Digital to Analog Converters
(DACs) to be connected. The BBB has 512MB of DDR3 RAM, and a 1GHz ARM processor on board\cite{BBB18}.

\begin{figure}[H]
\includegraphics{BackgroundLitSurvey/BBB.jpg}
\centering
\caption{BeagleBone Black\cite{BBB18}}
\label{BBBFig}
\end{figure}

The ASUS Tinker Board is a small form-factor Single Board Computer (SBC). The computer
has Gigabit Ethernet, HDMI output, multiple IO, including 40 GPIO pins and 4 USB
ports. The 1.8GHz ARM based CPU provides high performance when coupled with the
600MHz GPU and 2GB of dual-channel DDR3 RAM. This SBC also supports the $I^2S$ audio
protocol\cite{Tinker18}.

\begin{figure}[H]
\includegraphics{BackgroundLitSurvey/AsusTB.jpeg}
\centering
\caption{Asus Tinker Board}\cite{Tinker18}
\label{AsusTBFig}
\end{figure}

The Raspberry Pi 3 Model B+ is one of the most commonly used embedded Linux
development platforms. The device has a 1.4GHz ARM processor, 1GB of DDR2
RAM, Gigabit Ethernet, Bluetooth Low Energy, and multiple IO ports. Again, this
board supports the $I^2S$ protocol, with outputs on its GPIO\cite{RPI18}.

\begin{figure}[H]
\includegraphics{BackgroundLitSurvey/Rpi.jpg}
\centering
\caption{Raspberry Pi 3 Model B+\cite{RPI18}}
\label{RPiFig}
\end{figure}

Each of the aforementioned options offers different levels of performance
at different price points. The BeagleBone Black is both the cheapest and
least powerful option. The ASUS Tinker Board is the most powerful and most
expensive option, while the Raspberry Pi offers comparatively high performance
at a mid price. The benefits and costs of these Single Board Computers must
be compared in order to choose that which is most appropriate for the
application of serving and streaming audio.

For the purposes of this project, the Raspberry Pi Model 3 B+ was chosen. This
platform has a large user base, and an active online community, allowing for a
more user friendly experience, especially with regards to aspects such as
initial setup and software installation. The Raspberry Pi also has a large
number of available add-on boards, commonly referred to as "Hats" or "Bonnets".
These boards may be used to give additional functionality to the Raspberry Pi,
with boards available for purposes such as adding display capabilities, numerous
sensors, and, as is applicable to this project, audio DAC and amplifiers.

### Audio DAC

As previously mentioned, there are a number of amplifier and DAC add-on options
for the Raspberry Pi 3 Model B+. Some of the most popular options available are
from HiFiBerry, including their HiFiBerry Dac+ Pro. This board offers RCA
output, with dual-domain low-jitter clocks\cite{HiFiBerry}.

The option chosen was the Adafruit I2S Audio Bonnet for Raspberry Pi. This DAC
also utilises the $I^2S$ audio protocol, through the UDA1334A stereo DAC. The
board outputs audio via a standard 3.5mm audio jack, with the option of
soldering RCA jacks to the PCB.

\begin{figure}[H]
\includegraphics{BackgroundLitSurvey/adafruitdac.png}
\centering
\caption{Adafruit I2S Audio Bonnet \cite{adafruit}}
\label{AdaFig}
\end{figure}

