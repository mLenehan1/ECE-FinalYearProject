## Audio Server Software Munin Data Tables \label{AppendicesAudioServerSoftwareTables}

### MPD

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk I/O}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    IO/sec & 0.00 & 66.79m & 0.00 & 82.31m & 0.00 & 141.08m \\
    \hline
    Req Size (KB) & 0.00 & 6.66 & 0.00 & 8.46 & 0.00 & 10.30 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Latency}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Device I/O Time  & \multicolumn{2}{|c|}{926.77u} & \multicolumn{2}{|c|}{1.60m} & \multicolumn{2}{|c|}{2.58m} \\
    \hline
    I/O Wait Time  & \multicolumn{2}{|c|}{4.20} & \multicolumn{2}{|c|}{7.32m} & \multicolumn{2}{|c|}{16.60m} \\
    \hline
    Read I/O Time  & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{0.00m} \\
    \hline
    Write I/O Time  & \multicolumn{2}{|c|}{4.20m} & \multicolumn{2}{|c|}{7.32m} & \multicolumn{2}{|c|}{16.60m} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Throughput}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Bytes & 0.00 & 453.23 & 0.00 & 697.68 & 0.00 & 1.23k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Utilization}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Utilization (\%Busy)  & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.02} \\
    \hline\hline
    \end{tabular}
    \caption{MPD SnapClient Device Disk Parameters}
    \label{MPDclientDiskTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk I/O}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    IO/sec & 0.00 & 69.87m & 252.42m & 422.49m & 1.03 & 536.13m \\
    \hline
    Req Size (KB) & 0.00 & 6.40 & 113.98 & 6.98 & 296.23 & 8.55 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Latency}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Device I/O Time  & \multicolumn{2}{|c|}{397.44u} & \multicolumn{2}{|c|}{43.4m} & \multicolumn{2}{|c|}{10.33m} \\
    \hline
    I/O Wait Time  & \multicolumn{2}{|c|}{1.18m} & \multicolumn{2}{|c|}{6.21m} & \multicolumn{2}{|c|}{15.21m} \\
    \hline
    Read I/O Time  & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{7.65m} & \multicolumn{2}{|c|}{20.36m} \\
    \hline
    Write I/O Time  & \multicolumn{2}{|c|}{1.18m} & \multicolumn{2}{|c|}{3.00m} & \multicolumn{2}{|c|}{9.56m} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Throughput}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Bytes & 0.00 & 572.00 & 59.27k & 2.82k & 185.35k & 3.94k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Utilization}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Utilization (\%Busy)  & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.39} & \multicolumn{2}{|c|}{1.17} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device Disk Parameters}
    \label{MPDserverDiskTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Firewall Throughput (Packets/sec}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline\hline
      & - & + & - & + & - & + \\
    \hline
    Received & \multicolumn{2}{|c|}{983.67m} & \multicolumn{2}{|c|}{99.33} & \multicolumn{2}{|c|}{126.69} \\
    \hline
    Forwarded & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 669.92 & 1.58k & 939.62k & 31.80k & 1.26M & 39.03k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Netstat (TCP Connections)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    active & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} \\
    \hline
    passive & \multicolumn{2}{|c|}{3.31m} & \multicolumn{2}{|c|}{3.33m} & \multicolumn{2}{|c|}{3.35m} \\
    \hline
    failed & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    resets & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{39.22u} & \multicolumn{2}{|c|}{3.26m} \\
    \hline
    established & \multicolumn{2}{|c|}{2.00} & \multicolumn{2}{|c|}{2.26} & \multicolumn{2}{|c|}{3.00} \\
    \hline\hline
    \end{tabular}
    \caption{MPD SnapClient Device Network Parameters}
    \label{MPDclientNetTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Firewall Throughput (Packets/sec}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Received & \multicolumn{2}{|c|}{1.91} & \multicolumn{2}{|c|}{99.26} & \multicolumn{2}{|c|}{122.94} \\
    \hline
    Forwarded & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 1.25k & 1.31k & 23.66k & 951.47k & 29.07k & 1.27M \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 186.42 & 17.12 & 321.71 & 22.45 & 741.32 & 39.21 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Netstat (TCP Connections)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    active & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} \\
    \hline
    passive & \multicolumn{2}{|c|}{3.31m} & \multicolumn{2}{|c|}{3.33m} & \multicolumn{2}{|c|}{3.35m} \\
    \hline
    failed & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    resets & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{39.22u} & \multicolumn{2}{|c|}{3.22m} \\
    \hline
    established & \multicolumn{2}{|c|}{4.00} & \multicolumn{2}{|c|}{4.26} & \multicolumn{2}{|c|}{5.00} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device Network Parameters}
    \label{MPDserverNetTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Sleeping & \multicolumn{2}{|c|}{50.00} & \multicolumn{2}{|c|}{52.23} & \multicolumn{2}{|c|}{56.00} \\
    \hline
    Uninterruptable & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{23.61m} & \multicolumn{2}{|c|}{973.33m} \\
    \hline
    Runnable & \multicolumn{2}{|c|}{1.00} & \multicolumn{2}{|c|}{1.05} & \multicolumn{2}{|c|}{1.97} \\
    \hline
    Total & \multicolumn{2}{|c|}{91.03} & \multicolumn{2}{|c|}{93.77} & \multicolumn{2}{|c|}{99.92} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Number of Threads}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Threads  & \multicolumn{2}{|c|}{98.03} & \multicolumn{2}{|c|}{100.80} & \multicolumn{2}{|c|}{106.97} \\
    \hline\hline
    \end{tabular}
    \caption{MPD SnapClient Device Process Parameters}
    \label{MPDclientProcessTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Sleeping & \multicolumn{2}{|c|}{52.01} & \multicolumn{2}{|c|}{54.27} & \multicolumn{2}{|c|}{58.00} \\
    \hline
    Runnable & \multicolumn{2}{|c|}{1.00} & \multicolumn{2}{|c|}{1.04} & \multicolumn{2}{|c|}{1.99} \\
    \hline
    Total & \multicolumn{2}{|c|}{94.01} & \multicolumn{2}{|c|}{96.30} & \multicolumn{2}{|c|}{100.99} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Number of Threads}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Threads  & \multicolumn{2}{|c|}{112.00} & \multicolumn{2}{|c|}{114.26} & \multicolumn{2}{|c|}{118.98} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device Process Parameters}
    \label{MPDserverProcessTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.02} & \multicolumn{2}{|c|}{0.13} & \multicolumn{2}{|c|}{0.46} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Interrupts and Context Switches (/sec)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Interrupts & \multicolumn{2}{|c|}{151.95} & \multicolumn{2}{|c|}{1.69k} & \multicolumn{2}{|c|}{2.10k} \\
    \hline
    Active & \multicolumn{2}{|c|}{208.25} & \multicolumn{2}{|c|}{1.87k} & \multicolumn{2}{|c|}{2.27k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{164.04M} & \multicolumn{2}{|c|}{165.38M} & \multicolumn{2}{|c|}{167.67M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{51.14M} & \multicolumn{2}{|c|}{51.17M} & \multicolumn{2}{|c|}{51.21M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{670.26M} & \multicolumn{2}{|c|}{673.18M} & \multicolumn{2}{|c|}{675.15M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Fork Rate (/sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Forks & \multicolumn{2}{|c|}{1.30} & \multicolumn{2}{|c|}{1.34} & \multicolumn{2}{|c|}{1.50} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.05} & \multicolumn{2}{|c|}{3.35} & \multicolumn{2}{|c|}{9.27} \\
    \hline
    Idle & \multicolumn{2}{|c|}{381.73} & \multicolumn{2}{|c|}{384.41} & \multicolumn{2}{|c|}{394.69} \\
    \hline\hline
    \end{tabular}
    \caption{MPD SnapClient Device System Parameters}
    \label{MPDclientSysTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.03} & \multicolumn{2}{|c|}{0.41} & \multicolumn{2}{|c|}{1.03} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Interrupts and Context Switches (/sec)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Interrupts & \multicolumn{2}{|c|}{170.32} & \multicolumn{2}{|c|}{490.99} & \multicolumn{2}{|c|}{550.87} \\
    \hline
    Active & \multicolumn{2}{|c|}{250.84} & \multicolumn{2}{|c|}{742.53} & \multicolumn{2}{|c|}{898.79} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{270.40M} & \multicolumn{2}{|c|}{408.59M} & \multicolumn{2}{|c|}{437.63M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{424.17M} & \multicolumn{2}{|c|}{541.23M} & \multicolumn{2}{|c|}{589.36M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{31.03M} & \multicolumn{2}{|c|}{35.88M} & \multicolumn{2}{|c|}{43.78M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Fork Rate (/sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Forks & \multicolumn{2}{|c|}{1.30} & \multicolumn{2}{|c|}{1.39} & \multicolumn{2}{|c|}{1.70} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.21} & \multicolumn{2}{|c|}{5.89} & \multicolumn{2}{|c|}{15.08} \\
    \hline
    Idle & \multicolumn{2}{|c|}{363.71} & \multicolumn{2}{|c|}{369.60} & \multicolumn{2}{|c|}{394.16} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device System Parameters}
    \label{MPDserverSysTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{600.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz)}} \\
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
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{41.86} & \multicolumn{2}{|c|}{42.66} & \multicolumn{2}{|c|}{44.00} \\
    \hline\hline
    \end{tabular}
    \caption{MPD SnapClient Device Sensor Parameters}
    \label{MPDclientSensorTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{656.53} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz)}} \\
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
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{53.69} & \multicolumn{2}{|c|}{56.11} & \multicolumn{2}{|c|}{58.52} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device Sensor Parameters}
    \label{MPDserverSensorTab}
\end{table}

### Mopidy

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk I/O}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    IO/sec & 0.00 & 57.86m & 0.00 & 81.74m & 0.00 & 138.22m \\
    \hline
    Req Size (KB) & 0.00 & 6.63 & 0.00 & 8.47 & 0.00 & 10.05 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Latency (sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Device I/O Time  & \multicolumn{2}{|c|}{891.70u} & \multicolumn{2}{|c|}{1.68m} & \multicolumn{2}{|c|}{3.20m} \\
    \hline
    I/O Wait Time  & \multicolumn{2}{|c|}{4.00} & \multicolumn{2}{|c|}{7.65m} & \multicolumn{2}{|c|}{12.67m} \\
    \hline
    Read I/O Time  & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{0.00m} \\
    \hline
    Write I/O Time  & \multicolumn{2}{|c|}{4.00m} & \multicolumn{2}{|c|}{7.65m} & \multicolumn{2}{|c|}{12.67m} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Throughput}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Bytes & 0.00 & 422.65 & 0.00 & 695.06 & 0.00 & 1.20k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Utilization}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Utilization (\%Busy)  & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.03} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy SnapClient Device Disk Parameters}
    \label{MopidyclientDiskTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk I/O}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    IO/sec & 0.00 & 1.01m & 479.63m & 2.05 & 2.39 & 3.64 \\
    \hline
    Req Size (KB) & 0.00 & 10.33 & 54.58 & 11.42 & 131.06 & 14.25 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Latency}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Device I/O Time  & \multicolumn{2}{|c|}{1.62m} & \multicolumn{2}{|c|}{3.24m} & \multicolumn{2}{|c|}{6.52m} \\
    \hline
    I/O Wait Time  & \multicolumn{2}{|c|}{23.95m} & \multicolumn{2}{|c|}{78.49m} & \multicolumn{2}{|c|}{105.33m} \\
    \hline
    Read I/O Time  & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{4.62m} & \multicolumn{2}{|c|}{10.31m} \\
    \hline
    Write I/O Time  & \multicolumn{2}{|c|}{30.35m} & \multicolumn{2}{|c|}{89.96m} & \multicolumn{2}{|c|}{185.33m} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Throughput}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Bytes & 0.00 & 12.98k & 54.91k & 22.87k & 176.23k & 45.14k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Utilization}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Utilization (\%Busy)  & \multicolumn{2}{|c|}{0.24} & \multicolumn{2}{|c|}{0.88} & \multicolumn{2}{|c|}{2.05} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy Server Device Disk Parameters}
    \label{MopidyserverDiskTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Firewall Throughput (Packets/sec}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline\hline
      & - & + & - & + & - & + \\
    \hline
    Received & \multicolumn{2}{|c|}{973.78m} & \multicolumn{2}{|c|}{96.31} & \multicolumn{2}{|c|}{126.42} \\
    \hline
    Forwarded & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 181.87 & 17.17 & 280.87 & 22.18 & 756.88 & 31.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Netstat (TCP Connections)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    active & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} \\
    \hline
    passive & \multicolumn{2}{|c|}{3.31m} & \multicolumn{2}{|c|}{3.33m} & \multicolumn{2}{|c|}{3.34m} \\
    \hline
    failed & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    resets & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    established & \multicolumn{2}{|c|}{2.00} & \multicolumn{2}{|c|}{2.00} & \multicolumn{2}{|c|}{2.00} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy SnapClient Device Network Parameters}
    \label{MopidyclientNetTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Firewall Throughput (Packets/sec}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Received & \multicolumn{2}{|c|}{3.11} & \multicolumn{2}{|c|}{100.40} & \multicolumn{2}{|c|}{132.30} \\
    \hline
    Forwarded & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 1.23k & 1.34k & 25.65k & 961.24k & 35.72k & 1.34M \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 636.24 & 1.58k & 950.23k & 34.74k & 1.33M & 48.40k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Netstat (TCP Connections)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    active & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} \\
    \hline
    passive & \multicolumn{2}{|c|}{6.65m} & \multicolumn{2}{|c|}{7.26m} & \multicolumn{2}{|c|}{26.15m} \\
    \hline
    failed & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    resets & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    established & \multicolumn{2}{|c|}{6.00} & \multicolumn{2}{|c|}{6.00} & \multicolumn{2}{|c|}{6.00} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy Server Device Network Parameters}
    \label{MopidyserverNetTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Sleeping & \multicolumn{2}{|c|}{50.03} & \multicolumn{2}{|c|}{50.96} & \multicolumn{2}{|c|}{51.00} \\
    \hline
    Uninterruptable & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{11.07m} & \multicolumn{2}{|c|}{970.00m} \\
    \hline
    Runnable & \multicolumn{2}{|c|}{1.00} & \multicolumn{2}{|c|}{1.06} & \multicolumn{2}{|c|}{2.00} \\
    \hline
    Total & \multicolumn{2}{|c|}{91.00} & \multicolumn{2}{|c|}{92.53} & \multicolumn{2}{|c|}{94.92} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Number of Threads}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Threads  & \multicolumn{2}{|c|}{98.00} & \multicolumn{2}{|c|}{99.50} & \multicolumn{2}{|c|}{101.90} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy SnapClient Device Process Parameters}
    \label{MopidyclientProcessTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Sleeping & \multicolumn{2}{|c|}{57.03} & \multicolumn{2}{|c|}{58.88} & \multicolumn{2}{|c|}{60.97} \\
    \hline
    Uninterruptable & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    Runnable & \multicolumn{2}{|c|}{1.00} & \multicolumn{2}{|c|}{1.62} & \multicolumn{2}{|c|}{2.98} \\
    \hline
    Total & \multicolumn{2}{|c|}{100.00} & \multicolumn{2}{|c|}{101.47} & \multicolumn{2}{|c|}{103.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Number of Threads}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Threads  & \multicolumn{2}{|c|}{126.00} & \multicolumn{2}{|c|}{133.41} & \multicolumn{2}{|c|}{137.97} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy Server Device Process Parameters}
    \label{MopidyserverProcessTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.02} & \multicolumn{2}{|c|}{0.11} & \multicolumn{2}{|c|}{0.26} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Interrupts and Context Switches (/sec)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Interrupts & \multicolumn{2}{|c|}{151.78} & \multicolumn{2}{|c|}{1.65k} & \multicolumn{2}{|c|}{2.19k} \\
    \hline
    Active & \multicolumn{2}{|c|}{206.83} & \multicolumn{2}{|c|}{1.82k} & \multicolumn{2}{|c|}{2.33k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{170.56M} & \multicolumn{2}{|c|}{171.03M} & \multicolumn{2}{|c|}{171.55M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{56.72M} & \multicolumn{2}{|c|}{56.77M} & \multicolumn{2}{|c|}{56.81M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{661.03M} & \multicolumn{2}{|c|}{661.75M} & \multicolumn{2}{|c|}{662.69M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Fork Rate (/sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Forks & \multicolumn{2}{|c|}{1.30} & \multicolumn{2}{|c|}{1.34} & \multicolumn{2}{|c|}{1.46} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.01} & \multicolumn{2}{|c|}{3.43} & \multicolumn{2}{|c|}{9.45} \\
    \hline
    Idle & \multicolumn{2}{|c|}{381.26} & \multicolumn{2}{|c|}{384.85} & \multicolumn{2}{|c|}{394.51} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy SnapClient Device System Parameters}
    \label{MopidyclientSysTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.05} & \multicolumn{2}{|c|}{0.23} & \multicolumn{2}{|c|}{0.40} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Interrupts and Context Switches (/sec)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Interrupts & \multicolumn{2}{|c|}{2.22k} & \multicolumn{2}{|c|}{2.51k} & \multicolumn{2}{|c|}{2.64k} \\
    \hline
    Active & \multicolumn{2}{|c|}{334.59} & \multicolumn{2}{|c|}{853.76} & \multicolumn{2}{|c|}{1.09k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{161.88M} & \multicolumn{2}{|c|}{375.25M} & \multicolumn{2}{|c|}{445.90M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{245.70M} & \multicolumn{2}{|c|}{462.17M} & \multicolumn{2}{|c|}{701.93M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{26.69M} & \multicolumn{2}{|c|}{54.62M} & \multicolumn{2}{|c|}{472.22M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Fork Rate (/sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Forks & \multicolumn{2}{|c|}{2.38} & \multicolumn{2}{|c|}{2.72} & \multicolumn{2}{|c|}{2.97} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.68} & \multicolumn{2}{|c|}{3.64} & \multicolumn{2}{|c|}{7.53} \\
    \hline
    Idle & \multicolumn{2}{|c|}{351.52} & \multicolumn{2}{|c|}{365.23} & \multicolumn{2}{|c|}{386.77} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy Server Device System Parameters}
    \label{MopidyserverSysTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{600.00} & \multicolumn{2}{|c|}{608.89} & \multicolumn{2}{|c|}{1.37k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz)}} \\
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
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{43.48} & \multicolumn{2}{|c|}{44.63} & \multicolumn{2}{|c|}{46.14} \\
    \hline\hline
    \end{tabular}
    \caption{Mopidy SnapClient Device Sensor Parameters}
    \label{MopidyclientSensorTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz)}} \\
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
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{56.93} & \multicolumn{2}{|c|}{58.94} & \multicolumn{2}{|c|}{60.15} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device Sensor Parameters}
    \label{MPDserverSensorTab}
\end{table}

### Volumio

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk I/O}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    IO/sec & 0.00 & 60.47m & 0.00 & 78.84m & 0.00 & 143.64m \\
    \hline
    Req Size (KB) & 0.00 & 7.91 & 0.00 & 8.51 & 0.00 & 9.29 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Latency}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Device I/O Time  & \multicolumn{2}{|c|}{856.84u} & \multicolumn{2}{|c|}{1.48m} & \multicolumn{2}{|c|}{3.28m} \\
    \hline
    I/O Wait Time  & \multicolumn{2}{|c|}{3.78m} & \multicolumn{2}{|c|}{6.39m} & \multicolumn{2}{|c|}{17.66m} \\
    \hline
    Read I/O Time  & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{0.00m} \\
    \hline
    Write I/O Time  & \multicolumn{2}{|c|}{3.78m} & \multicolumn{2}{|c|}{6.39m} & \multicolumn{2}{|c|}{17.66m} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Throughput}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Bytes & 0.00 & 560.72 & 0.00 & 668.53 & 0.00 & 1.16k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Utilization}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Utilization (\%Busy)  & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.02} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio SnapClient Device Disk Parameters}
    \label{VolumioclientDiskTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Disk I/O}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    IO/sec & 0.00 & 0.00 & 526.775m & 0.00 & 16.59 & 0.00 \\
    \hline
    Req Size (KB) & 0.00 & 0.00 & 345.62 & 0.00 & 1.02 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Latency}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Device I/O Time  & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{44.04u} & \multicolumn{2}{|c|}{449.24u} \\
    \hline
    I/O Wait Time  & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{1.22m} & \multicolumn{2}{|c|}{11.15m} \\
    \hline
    Read I/O Time  & \multicolumn{2}{|c|}{0.00m} & \multicolumn{2}{|c|}{1.22m} & \multicolumn{2}{|c|}{11.15m} \\
    \hline
    Write I/O Time  & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Throughput}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Bytes & 0.00 & 0.00 & 539.39 & 0.00 & 16.59k & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Disk Utilization}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Utilization (\%Busy)  & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.14} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server Device Disk Parameters}
    \label{VolumioserverDiskTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Firewall Throughput (Packets/sec}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline\hline
      & - & + & - & + & - & + \\
    \hline
    Received & \multicolumn{2}{|c|}{952.33m} & \multicolumn{2}{|c|}{100.80} & \multicolumn{2}{|c|}{127.03} \\
    \hline
    Forwarded & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 & 0.00 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 631.61 & 1.60k & 993.84k & 31.64k & 1.32M & 39.29k \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Netstat (TCP Connections)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    active & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} & \multicolumn{2}{|c|}{nan} \\
    \hline
    passive & \multicolumn{2}{|c|}{3.32m} & \multicolumn{2}{|c|}{3.33m} & \multicolumn{2}{|c|}{3.34m} \\
    \hline
    failed & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    resets & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{39.22u} & \multicolumn{2}{|c|}{3.26m} \\
    \hline
    established & \multicolumn{2}{|c|}{2.00} & \multicolumn{2}{|c|}{2.00} & \multicolumn{2}{|c|}{2.00} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio SnapClient Device Network Parameters}
    \label{VolumioclientNetTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Network (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Firewall Throughput (Packets/sec}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Received & \multicolumn{2}{|c|}{12.34} & \multicolumn{2}{|c|}{115.96} & \multicolumn{2}{|c|}{138.90} \\
    \hline
    Forwarded & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Eth0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Eth0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps & 15.75k & 1.75k & 38.40k & 1.01M & 44.88k & 1.34M \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Wlan0 Errors}} \\
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
    \multicolumn{7}{|c|}{\textbf{Wlan0 Traffic}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    bps  & 0.00 & 0.00 & 2.30 & 3.69 & 13.02 & 20.92 \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Netstat (TCP Connections)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    active & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{1.67m} & \multicolumn{2}{|c|}{6.44m} \\
    \hline
    passive & \multicolumn{2}{|c|}{3.31m} & \multicolumn{2}{|c|}{3.84m} & \multicolumn{2}{|c|}{38.89m} \\
    \hline
    failed & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{1.32m} & \multicolumn{2}{|c|}{3.32m} \\
    \hline
    resets & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{38.76u} & \multicolumn{2}{|c|}{3.22m} \\
    \hline
    established & \multicolumn{2}{|c|}{15.00} & \multicolumn{2}{|c|}{15.02} & \multicolumn{2}{|c|}{16.93} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server Device Network Parameters}
    \label{VolumioserverNetTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Sleeping & \multicolumn{2}{|c|}{51.00} & \multicolumn{2}{|c|}{51.00} & \multicolumn{2}{|c|}{51.00} \\
    \hline
    Uninterruptable & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} & \multicolumn{2}{|c|}{0.00} \\
    \hline
    Runnable & \multicolumn{2}{|c|}{1.00} & \multicolumn{2}{|c|}{1.05} & \multicolumn{2}{|c|}{1.99} \\
    \hline
    Total & \multicolumn{2}{|c|}{91.00} & \multicolumn{2}{|c|}{92.51} & \multicolumn{2}{|c|}{94.99} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Number of Threads}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Threads  & \multicolumn{2}{|c|}{98.00} & \multicolumn{2}{|c|}{99.50} & \multicolumn{2}{|c|}{101.99} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio SnapClient Device Process Parameters}
    \label{VolumioclientProcessTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Processes}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
      & - & + & - & + & - & + \\
    \hline
    Sleeping & \multicolumn{2}{|c|}{76.03} & \multicolumn{2}{|c|}{77.01} & \multicolumn{2}{|c|}{77.96} \\
    \hline
    Runnable & \multicolumn{2}{|c|}{1.00} & \multicolumn{2}{|c|}{1.01} & \multicolumn{2}{|c|}{1.97} \\
    \hline
    Total & \multicolumn{2}{|c|}{117.07} & \multicolumn{2}{|c|}{118.67} & \multicolumn{2}{|c|}{121.17} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Number of Threads}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Threads  & \multicolumn{2}{|c|}{182.05} & \multicolumn{2}{|c|}{183.65} & \multicolumn{2}{|c|}{185.16} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server Device Process Parameters}
    \label{VolumioserverProcessTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.01} & \multicolumn{2}{|c|}{0.14} & \multicolumn{2}{|c|}{0.34} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Interrupts and Context Switches (/sec)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Interrupts & \multicolumn{2}{|c|}{147.50} & \multicolumn{2}{|c|}{1.69k} & \multicolumn{2}{|c|}{2.13k} \\
    \hline
    Active & \multicolumn{2}{|c|}{208.83} & \multicolumn{2}{|c|}{1.86k} & \multicolumn{2}{|c|}{2.28k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{92.55M} & \multicolumn{2}{|c|}{93.46M} & \multicolumn{2}{|c|}{94.27M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{30.49M} & \multicolumn{2}{|c|}{30.54M} & \multicolumn{2}{|c|}{30.58M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{774.41M} & \multicolumn{2}{|c|}{775.71M} & \multicolumn{2}{|c|}{777.38M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Fork Rate (/sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Forks & \multicolumn{2}{|c|}{1.30} & \multicolumn{2}{|c|}{1.34} & \multicolumn{2}{|c|}{1.43} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.14} & \multicolumn{2}{|c|}{4.07} & \multicolumn{2}{|c|}{10.54} \\
    \hline
    Idle & \multicolumn{2}{|c|}{381.29} & \multicolumn{2}{|c|}{384.25} & \multicolumn{2}{|c|}{394.36} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio SnapClient Device System Parameters}
    \label{VolumioclientSysTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{System (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{Load Average}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Load & \multicolumn{2}{|c|}{0.02} & \multicolumn{2}{|c|}{0.11} & \multicolumn{2}{|c|}{0.23} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Interrupts and Context Switches (/sec)}} \\
    \hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Interrupts & \multicolumn{2}{|c|}{378.71} & \multicolumn{2}{|c|}{925.01} & \multicolumn{2}{|c|}{1.28k} \\
    \hline
    Active & \multicolumn{2}{|c|}{480.15} & \multicolumn{2}{|c|}{1.45k} & \multicolumn{2}{|c|}{2.11k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Memory Usage (Bytes)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Active & \multicolumn{2}{|c|}{508.26M} & \multicolumn{2}{|c|}{525.56M} & \multicolumn{2}{|c|}{596.66M} \\
    \hline
    Inactive & \multicolumn{2}{|c|}{296.90M} & \multicolumn{2}{|c|}{364.93M} & \multicolumn{2}{|c|}{374.74M} \\
    \hline
    Unused & \multicolumn{2}{|c|}{30.66M} & \multicolumn{2}{|c|}{36.30M} & \multicolumn{2}{|c|}{47.90M} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{Fork Rate (/sec)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    Forks & \multicolumn{2}{|c|}{2.97} & \multicolumn{2}{|c|}{3.06} & \multicolumn{2}{|c|}{3.37} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Usage (\%)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    System & \multicolumn{2}{|c|}{1.50} & \multicolumn{2}{|c|}{2.61} & \multicolumn{2}{|c|}{3.06} \\
    \hline
    Idle & \multicolumn{2}{|c|}{378.43} & \multicolumn{2}{|c|}{382.80} & \multicolumn{2}{|c|}{395.45} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio Server Device System Parameters}
    \label{VolumioserverSysTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors (Client)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{613.33} & \multicolumn{2}{|c|}{1.39k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz)}} \\
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
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{44.55} & \multicolumn{2}{|c|}{45.65} & \multicolumn{2}{|c|}{47.23} \\
    \hline\hline
    \end{tabular}
    \caption{Volumio SnapClient Device Sensor Parameters}
    \label{VolumioclientSensorTab}
\end{table}

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c|c|c|c|c||}
    \hline
    \multicolumn{7}{|c|}{\textbf{Sensors (Server)}} \\
    \hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency (MHz)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} & \multicolumn{2}{|c|}{1.40k} \\
    \hline\hline
    \multicolumn{7}{|c|}{\textbf{CPU Frequency Scaling (MHz)}} \\
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
    \multicolumn{7}{|c|}{\textbf{CPU Temperature (\degree C)}} \\
    \hline\hline
      & \multicolumn{2}{|c|}{Min} & \multicolumn{2}{|c|}{Avg} & \multicolumn{2}{|c|}{Max} \\
    \hline
    CPU & \multicolumn{2}{|c|}{58.53} & \multicolumn{2}{|c|}{59.97} & \multicolumn{2}{|c|}{60.69} \\
    \hline\hline
    \end{tabular}
    \caption{MPD Server Device Sensor Parameters}
    \label{MPDserverSensorTab}
\end{table}

