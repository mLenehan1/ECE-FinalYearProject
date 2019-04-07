## Audio Server Software Testing

A number of parameters must be tested in order to determine the optimal open-source
audio server solution. Each audio server software is tested under
equal testing conditions, with the values for network usage, CPU temperature, CPU
load, and CPU frequency monitored and recorded.

Testing setup consists of three Raspberry Pi's, each running the Raspbian
Stretch Light OS, with the exception of the Volumio server test configuration.
One Raspberry Pi runs the audio server software, and the Snapcast server software.
The second Raspberry Pi runs the Snapclient software. The final Raspberry Pi
runs the Munin server software, allowing to monitor the clients, which are running
on the other two Raspberry Pi's. Both the audio server device and the Munin
server device are connected to the network router/access point via Ethernet,
with the client device connected to the network wirelessly.

Munin returns graphs of system parameters for the system being monitored. The
graphs are divided into the categories of "Network", "Processes", "System", and
"Sensors". The information contained in these graphs must be extracted, with the
maximum, minimum, and average parameter values placed in a table for analysis.

