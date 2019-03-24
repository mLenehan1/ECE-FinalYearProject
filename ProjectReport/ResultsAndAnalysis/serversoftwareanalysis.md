### Audio Server Software Results Analysis

From the results in Table \ref{MPDclientserverNetTab}, Table
\ref{MopidyclientserverNetTab}, Table and \ref{VolumioclientserverNetTab}
it can be seen that the Mopidy Audio Server experienced the least Ethernet
drops, and the most outbound Ethernet Traffic (with the same value as Volumio).
The Mopidy server also had the highest WLAN Traffic. The difference in Ethernet
drops experienced by each of the server options is minimal, with the MPD server
having an average value of $835.49m$, the Mopidy server having an average value
of $835.03m$, and the Volumio having an average  value of $835.74m$. There is
variation in the output packets from the Ethernet traffic measurements between
each Server. The MPD server has an average value of $951.47k$ packets sent, the
Mopidy server has an average value of $961.24k$ packets sent, and the Volumio
server has an average value of $1.01M$ packets sent. A large difference can be
seen in the WLAN traffic between the server options. The MPD server has an average
value of $22.45$ packets sent, the Mopidy server has an average value of
$34.74k$ packets sent, and the Volumio server has an average value of $3.69$
packets sent.

From the results in Table \ref{MPDclientserverSysTab}, Table
\ref{MopidyclientserverSysTab}, and Table \ref{VolumioclientserverSysTab}, it
can be seen that the highest system load was experienced by the MPD audio
server, with an average value of $0.41$, and a maximum value of $1.03$. The
Mopidy and Volumio Server had an average load of $0.23$ and $0.11$ respectively,
with maximum values of $0.40$ and $0.23$ respectively. The memory usage of the
Mopidy server was the lowest, with an average value of $945.38MB$, and a maximum
usage of approximately $973.31MB$. The MPD and Volumio Servers had an average
memory usage of $964.12MB$ and $963.70MB$, with maximum values of $968.97MB$ and
$969.34MB$ respectively. The Volumio Server experienced the lowest CPU usage,
with system usage averaging $2.61\%$, and a maximum value of $3.06\%$. The MPD
and Mopidy Servers had system CPU Usage values of $5.89\%$ and $3.64\%$, with maximum
values of $15.08\%$ and $7.53\%$ respectively.

From the results in Table \ref{MPDclientserverSensorTab}, Table
\ref{MopidyclientserverSensorTab}, Table \ref{VolumioclientserverSensorTab} it
can be seen that the lowest average CPU frequency, temperature, and CPU
frequency scaling were achieved by the MPD server. This server had an average
CPU frequency of $656.53MHz$, average CPU frequency scaling of $691.30MHz$, and
average CPU temperature of $56.11 \degree C$. The Mopidy and Volumio Servers had
average CPU frequency values of $1.4GHz$, with average frequecy scaling values
of $646.91MHz$ and $1.4GHz$ respectively. The low CPU frequency value of the MPD
Server device can be attributed to a number of issues, such as thermal
throttling, however, due to idling, the device can also lower CPU frequency to
600MHz[@RPiFreq].

While streaming, there were no noticable audio issues detected. Audio played
from both the audio serving device, and the client device, streamed via
SnapCast, with no "popping" or audio distortion experienced. As the performance
of audio playback was not varying during testing, and due to the minimal
differences between the server softwares, it is concluded that, due to ease of
configuration, and lowest memory usage and CPU temperatures, along with
comparable Network and System measurement values, the MPD server was chosen as
the Server software to be used.
