## Audio Server Software \label{AudioServerSoftwareResults}

The following tables have been extracted from the collected Munin data. A full
list of results can be found within the Appendices Section \ref{AppendicesAudioServerSoftwareTables}.

### MPD

The network information for the MPD Server and SnapClient configuration below
shows there are no Ethernet errors or traffic on the Client device, as it is
connected to the network via WiFi. Conversely, on the Server device, there are
Wireless network errors, and traffic values, as the server device is both setup
on the network via WiFi and Ethernet.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
     & - & + & - & + & - & + \\
    \hline
    Errors & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Collisions & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
     & - & + & - & + & - & + \\
    \hline
    Errors & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 830.03m & 0.00 & 835.49m & 0.00 & 853.19m & 0.00 \\
    \hline
    Collisions & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 1.25k & 1.31k & 23.66k & 951.47k & 29.07k & 1.27M \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Errors  & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 270.53m & 0.00 & 302.72m & 0.00 & 343.80m & 0.00 \\
    \hline
    Collisions & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Errors  & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 327.00m & 0.00 & 335.22m & 0.00 & 349.93m & 0.00 \\
    \hline
    Collisions & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 669.92 & 1.58k & 939.62k & 31.80k & 1.26M & 39.03k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 186.42 & 17.12 & 321.71 & 22.45 & 741.32 & 39.21 \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server and SnapClient Device Network Parameters}
    \label{MPDclientserverNetTab}
\end{table}

Within the Munin system measurements, it can be seen that on the Server device,
approximately 964MB of the 1GB of DDR2 RAM on the Raspberry Pi Model 3B+ is in
use on average, with average system load of 0.41, and CPU usage of 5.89% (idling
at 92% - Note: The Munin monitoring software measures CPU usage percentage from
0-400%, i.e. usage on each CPU core). On the Client device, approximately 327MB
of the 1GB of DDR2 RAM is in use on average, with average system load of 0.13,
and CPU usage of 3.35% (idling at 96%)

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.02} & \multicolumn{2}{|c|}{0.13} & \multicolumn{2}{|c|}{0.46} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Load Average (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.03} & \multicolumn{2}{|c|}{0.41} & \multicolumn{2}{|c|}{1.03} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{164.04M} & \multicolumn{2}{|c|}{165.38M} & \multicolumn{2}{|c|}{167.67M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{51.14M} & \multicolumn{2}{|c|}{51.17M} & \multicolumn{2}{|c|}{51.21M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{670.26M} & \multicolumn{2}{|c|}{673.18M} & \multicolumn{2}{|c|}{675.15M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{270.40M} & \multicolumn{2}{|c|}{408.59M} & \multicolumn{2}{|c|}{437.63M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{424.17M} & \multicolumn{2}{|c|}{541.23M} & \multicolumn{2}{|c|}{589.36M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{31.03M} & \multicolumn{2}{|c|}{35.88M} & \multicolumn{2}{|c|}{43.78M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.05} & \multicolumn{2}{|c|}{3.35} & \multicolumn{2}{|c|}{9.27} \\
    \hline
    Idle & \multicolumn{2}{|c|}{381.73} & \multicolumn{2}{|c|}{384.41} & \multicolumn{2}{|c|}{394.69} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.21} & \multicolumn{2}{|c|}{5.89} & \multicolumn{2}{|c|}{15.08} \\
    \hline
    Idle & \multicolumn{2}{|c|}{363.71} & \multicolumn{2}{|c|}{369.60} & \multicolumn{2}{|c|}{394.16} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server and SnapClient Device System Parameters}
    \label{MPDclientserverSysTab}
\end{table}

The Raspberry Pi CPU frequency and temperature were measured using a Munin plugin.
The Client device kept an average frequency of 600MHz, with average frequency
scaling of 618.10MHz on CPU core 1 and 2, and average frequency scaling of 610.10MHz
on CPU core 3 and 4. The average temperature of the Client device is 42.66 \degree C.

The Server device had an average frequency of 656.53MHz, however at times
reached its maximum frequency of 1.4GHz. On CPU cores 1-4 the average
frequency scaling is 691.30MHz, and had an average temperature of 56.11 \degree C.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{600.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{656.53} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz) (Client)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU1 & \multicolumn{2}{|c|}{613.87} & \multicolumn{2}{|c|}{618.10} & \multicolumn{2}{|c|}{620.98} \\
    \hline
    CPU2 & \multicolumn{2}{|c|}{613.92} & \multicolumn{2}{|c|}{618.10} & \multicolumn{2}{|c|}{620.97} \\
    \hline
    CPU3 & \multicolumn{2}{|c|}{613.87} & \multicolumn{2}{|c|}{610.10} & \multicolumn{2}{|c|}{620.99} \\
    \hline
    CPU4 & \multicolumn{2}{|c|}{613.92} & \multicolumn{2}{|c|}{610.10} & \multicolumn{2}{|c|}{620.98} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz) (Server)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU1 & \multicolumn{2}{|c|}{624.32} & \multicolumn{2}{|c|}{691.30} & \multicolumn{2}{|c|}{842.15} \\
    \hline
    CPU2 & \multicolumn{2}{|c|}{624.32} & \multicolumn{2}{|c|}{691.30} & \multicolumn{2}{|c|}{842.12} \\
    \hline
    CPU3 & \multicolumn{2}{|c|}{624.30} & \multicolumn{2}{|c|}{691.30} & \multicolumn{2}{|c|}{842.14} \\
    \hline
    CPU4 & \multicolumn{2}{|c|}{624.30} & \multicolumn{2}{|c|}{691.30} & \multicolumn{2}{|c|}{842.11} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{41.86} & \multicolumn{2}{|c|}{42.66} & \multicolumn{2}{|c|}{44.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{53.69} & \multicolumn{2}{|c|}{56.11} & \multicolumn{2}{|c|}{58.52} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server and SnapClient Device Sensor Parameters}
    \label{MPDclientserverSensorTab}
\end{table}

### Mopidy

The network information for the Mopidy Server and SnapClient configuration
below, again, shows that there are no Ethernet errors or traffic on the Client
device, due to the network connection being wireless. The Server device has both
wireless and wired errors and traffic.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
     & - & + & - & + & - & + \\
    \hline
    Errors & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Collisions & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
     & - & + & - & + & - & + \\
    \hline
    Errors & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 827.43m & 0.00 & 835.03m & 0.00 & 852.73m & 0.00 \\
    \hline
    Collisions & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 1.23k & 1.34k & 25.65k & 961.24k & 35.72k & 1.34M \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Errors  & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 313.56m & 0.00 & 330.82m & 0.00 & 344.32m & 0.00 \\
    \hline
    Collisions & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Errors  & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 329.11m & 0.00 & 334.61m & 0.00 & 347.44m & 0.00 \\
    \hline
    Collisions & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 181.87 & 17.17 & 280.87 & 22.18 & 756.88 & 31.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 636.24 & 1.58k & 950.23k & 34.74k & 1.33M & 48.40k \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy Server and SnapClient Device Network Parameters}
    \label{MopidyclientserverNetTab}
\end{table}

In the system measurements, the Server device uses approximately 950MB of RAM on
average, with average system load on 0.23, and average CPU Usage of 3.64%. The
Client device uses on average approximately 338MB of RAM, with average system
load of 0.11, and CPU usage of 3.43% on average.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.02} & \multicolumn{2}{|c|}{0.11} & \multicolumn{2}{|c|}{0.26} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Load Average (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.05} & \multicolumn{2}{|c|}{0.23} & \multicolumn{2}{|c|}{0.40} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{170.56M} & \multicolumn{2}{|c|}{171.03M} & \multicolumn{2}{|c|}{171.55M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{56.72M} & \multicolumn{2}{|c|}{56.77M} & \multicolumn{2}{|c|}{56.81M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{661.03M} & \multicolumn{2}{|c|}{661.75M} & \multicolumn{2}{|c|}{662.69M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{161.88M} & \multicolumn{2}{|c|}{375.25M} & \multicolumn{2}{|c|}{445.90M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{245.70M} & \multicolumn{2}{|c|}{462.17M} & \multicolumn{2}{|c|}{701.93M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{26.69M} & \multicolumn{2}{|c|}{54.62M} & \multicolumn{2}{|c|}{472.22M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.01} & \multicolumn{2}{|c|}{3.43} & \multicolumn{2}{|c|}{9.45} \\
    \hline
    Idle & \multicolumn{2}{|c|}{381.26} & \multicolumn{2}{|c|}{384.85} & \multicolumn{2}{|c|}{394.51} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.68} & \multicolumn{2}{|c|}{3.64} & \multicolumn{2}{|c|}{7.53} \\
    \hline
    Idle & \multicolumn{2}{|c|}{351.52} & \multicolumn{2}{|c|}{365.23} & \multicolumn{2}{|c|}{386.77} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy Server and SnapClient Device System Parameters}
    \label{MopidyclientserverSysTab}
\end{table}

The CPU frequency of the Client device is on average 608.89MHz, with an average
of 616.29 frequency scaling on all four CPU cores. The CPU temperature on the
Client device has an average value of 44.63 \degree C.

The CPU frequency of the Server device kept, on average, at the maximum
frequency of 1.4GHz, with all four CPU cores frequecny scaling at 646.91MHz,
and average temperature of 58.94 \degree C.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{608.89} & \multicolumn{2}{|c|}{1.37k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz) (Client)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU1 & \multicolumn{2}{|c|}{611.73} & \multicolumn{2}{|c|}{616.29} & \multicolumn{2}{|c|}{620.02} \\
    \hline
    CPU2 & \multicolumn{2}{|c|}{611.73} & \multicolumn{2}{|c|}{616.29} & \multicolumn{2}{|c|}{620.02} \\
    \hline
    CPU3 & \multicolumn{2}{|c|}{611.73} & \multicolumn{2}{|c|}{616.29} & \multicolumn{2}{|c|}{620.02} \\
    \hline
    CPU4 & \multicolumn{2}{|c|}{611.73} & \multicolumn{2}{|c|}{616.29} & \multicolumn{2}{|c|}{620.02} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz) (Server)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU1 & \multicolumn{2}{|c|}{638.58} & \multicolumn{2}{|c|}{646.91} & \multicolumn{2}{|c|}{674.50} \\
    \hline
    CPU2 & \multicolumn{2}{|c|}{638.58} & \multicolumn{2}{|c|}{646.91} & \multicolumn{2}{|c|}{674.50} \\
    \hline
    CPU3 & \multicolumn{2}{|c|}{638.58} & \multicolumn{2}{|c|}{646.91} & \multicolumn{2}{|c|}{674.50} \\
    \hline
    CPU4 & \multicolumn{2}{|c|}{638.58} & \multicolumn{2}{|c|}{646.91} & \multicolumn{2}{|c|}{674.50} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{43.48} & \multicolumn{2}{|c|}{44.63} & \multicolumn{2}{|c|}{46.14} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{56.93} & \multicolumn{2}{|c|}{58.94} & \multicolumn{2}{|c|}{60.15} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy SnapClient Device Sensor Parameters}
    \label{MopidyclientSensorTab}
\end{table}

### Volumio

The network information for the Volumio Server and SnapClient configuration
below, again, shows that there are no Ethernet errors or traffic on the Client
device, due to the network connection being wireless. The Server device has both
wireless and wired errors and traffic.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
     & - & + & - & + & - & + \\
    \hline
    Errors & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Collisions & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
     & - & + & - & + & - & + \\
    \hline
    Errors & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 826.87m & 0.00 & 835.74m & 0.00 & 856.40m & 0.00 \\
    \hline
    Collisions & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 15.75k & 1.75k & 38.40k & 1.01M & 44.88k & 1.34M \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Errors  & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 304.44m & 0.00 & 332.58m & 0.00 & 342.16m & 0.00 \\
    \hline
    Collisions & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Errors  & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Drops & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline
    Collisions & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 631.61 & 1.60k & 993.84k & 31.64k & 1.32M & 39.29k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 0.00 & 0.00 & 2.30 & 3.69 & 13.02 & 20.92 \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server and SnapClient Device Network Parameters}
    \label{VolumioclientserverNetTab}
\end{table}

Within the System measurements, it can be seen that the Server device uses on average
965MB of the 1GB of available RAM, has average load of 0.11. The Server device
has approxiamtely 2.61% CPU Usage on average.

The Client device uses, on average, 224MB of the available 1GB of RAM, and has
system load of 0.14 on average. The Client device averages approximately 4.07%
CPU Usage.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.14} & \multicolumn{2}{|c|}{0.34} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Load Average (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.02} & \multicolumn{2}{|c|}{0.11} & \multicolumn{2}{|c|}{0.23} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{92.55M} & \multicolumn{2}{|c|}{93.46M} & \multicolumn{2}{|c|}{94.27M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{30.49M} & \multicolumn{2}{|c|}{30.54M} & \multicolumn{2}{|c|}{30.58M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{774.41M} & \multicolumn{2}{|c|}{775.71M} & \multicolumn{2}{|c|}{777.38M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{508.26M} & \multicolumn{2}{|c|}{525.56M} & \multicolumn{2}{|c|}{596.66M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{296.90M} & \multicolumn{2}{|c|}{364.93M} & \multicolumn{2}{|c|}{374.74M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{30.66M} & \multicolumn{2}{|c|}{36.30M} & \multicolumn{2}{|c|}{47.90M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.14} & \multicolumn{2}{|c|}{4.07} & \multicolumn{2}{|c|}{10.54} \\
    \hline
    Idle & \multicolumn{2}{|c|}{381.29} & \multicolumn{2}{|c|}{384.25} & \multicolumn{2}{|c|}{394.36} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.50} & \multicolumn{2}{|c|}{2.61} & \multicolumn{2}{|c|}{3.06} \\
    \hline
    Idle & \multicolumn{2}{|c|}{378.43} & \multicolumn{2}{|c|}{382.80} & \multicolumn{2}{|c|}{395.45} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server and SnapClient Device System Parameters}
    \label{VolumioclientserverSysTab}
\end{table}

Within Munins Sensor measurements, it can be seen that the average CPU frequency
of the Client device is 1.39GHz with average frequency scaling of 627.54MHz on
all four CPU cores. The client device had an average temperature of 45.65
\degree C.

The Server device's CPU frequency kept at it's maximum value of 1.4GHz, with the
average frequency scaling on all four CPU cores also averaging at 1.4GHz. The
CPU temperature of the Server device averaged at 59.97 \degree C.

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz) (Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{613.33} & \multicolumn{2}{|c|}{1.39k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz) (Client)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU1 & \multicolumn{2}{|c|}{621.70} & \multicolumn{2}{|c|}{627.54} & \multicolumn{2}{|c|}{631.72} \\
    \hline
    CPU2 & \multicolumn{2}{|c|}{621.70} & \multicolumn{2}{|c|}{627.54} & \multicolumn{2}{|c|}{631.72} \\
    \hline
    CPU3 & \multicolumn{2}{|c|}{621.72} & \multicolumn{2}{|c|}{627.54} & \multicolumn{2}{|c|}{631.72} \\
    \hline
    CPU4 & \multicolumn{2}{|c|}{621.72} & \multicolumn{2}{|c|}{627.54} & \multicolumn{2}{|c|}{631.70} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz) (Server)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU1 & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline
    CPU2 & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline
    CPU3 & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline
    CPU4 & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)(Client)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{44.55} & \multicolumn{2}{|c|}{45.65} & \multicolumn{2}{|c|}{47.23} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C) (Server)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{58.53} & \multicolumn{2}{|c|}{59.97} & \multicolumn{2}{|c|}{60.69} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server and SnapClient Device Sensor Parameters}
    \label{VolumioclientserverSensorTab}
\end{table}
