## Server Software Testing

A number of parameters must be tested in order to determine the optimal open
source audio server solution. Each audio server software is tested under the
same testing conditions, and the values for network usage, CPU temperature, CPU
load, and CPU frequency are monitored and recorded.

The testing setup consists of three Raspberry Pi's, each running the Raspbian
Stretch Light OS. One Raspberry Pi runs the audio server software, and the
snapcast server software. The second Raspberry Pi runs the snapclient software.
The final Raspberry Pi runs the Munin server software, allowing to monitor the
clients, which are running on the other two Raspberry Pi's.

### Munin

Munin is a server performance monitoring software, which runs on an Apache
server, with the client software running on each device requiring monitoring.
The recorded information is hosted on a locally accessible website, at the IPp
address of the server device. The output information is displayed in graphical
representation, which can be analyzed.

### Cron

Cron is a scheduling utility, which allows for the automation of command
execution at specified times, or set time intervals. Using a crontable, a file for
entering cron jobs, the required testing schedule can be run on the audio server
Raspberry Pi. For the purposes of testing the audio server software while
streaming audio files of different formats, a crontable is configured to play
audio in the .wav format, followed by audio in the .flac format, followed by
audio in the .mp3 format. Each audio format is played continuously for two
hours, with a two minute space between formats.
