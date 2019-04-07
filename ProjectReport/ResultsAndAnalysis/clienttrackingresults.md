## Listener Tracking \label{clienttrackresults}

The following tables are the outcome of the testing described in Section
\ref{expprocedure}, Listener Tracking Testing Procedure. The distance estimates
from the Android device to the three calibrated Raspberry Pi AltBeacons are
listed, alongside the actual distance measurements.

### Server Device Beacon

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c||}
    \hline
    \multicolumn{3}{|c|}{\textbf{Bluetooth Distance Measurements (m)}} \\
    \hline\hline
    Distance Measurement & BLE Distance Estimate & Deviation \\
    \hline
    1 & 0.97 & 0.03 \\
    \hline
    2 & 2.44 & -0.44 \\
    \hline
    3 & 3.19 & -0.19 \\
    \hline
    4 & 3.62 & 0.38 \\
    \hline
    5 & 4.54 & 0.46 \\
    \hline\hline
    \end{tabular}
    \caption{Server Device Beacon Bluetooth Distance Measurements}
    \label{serverBLEmeasurement}
\end{table}

As seen in Table \ref{serverBLEmeasurement}, there is a deviation in the
distance estimate of 0.03m at 1m, 0.44m at 2m, 0.19m at 3m, 0.38m at 4m, and
0.46m at 5m.

### "Client1" Device Beacon

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c||}
    \hline
    \multicolumn{3}{|c|}{\textbf{Bluetooth Distance Measurements (m)}} \\
    \hline\hline
    Distance Measurement & BLE Distance Estimate & Deviation \\
    \hline
    1 & 0.98 & 0.02 \\
    \hline
    2 & 1.34 & 0.66 \\
    \hline
    3 & 2.16 & 0.84 \\
    \hline
    4 & 1.35 & 2.65 \\
    \hline
    5 & 2.40 & 2.60 \\
    \hline\hline
    \end{tabular}
    \caption{"Client1" Device Beacon Bluetooth Distance Measurements}
    \label{client1BLEmeasurement}
\end{table}

As seen in Table \ref{client1BLEmeasurement}, there is a deviation in the
distance estimate of 0.02m at 1m, 0.66m at 2m, 0.84m at 3m, 2.65m at 4m, and 2.60m at 5m.

### "Client2" Device Beacon

\begin{table}[H]
\centering
    \begin{tabular}{||c|c|c||}
    \hline
    \multicolumn{3}{|c|}{\textbf{Bluetooth Distance Measurements (m)}} \\
    \hline\hline
    Distance Measurement & BLE Distance Estimate & Deviation \\
    \hline
    1 & 1.16 & -0.16 \\
    \hline
    2 & 2.21 & -0.21 \\
    \hline
    3 & 2.89 & 0.11 \\
    \hline
    4 & 4.18 & -0.18 \\
    \hline
    5 & 5.34 & -0.34 \\
    \hline\hline
    \end{tabular}
    \caption{"Client2" Device Beacon Bluetooth Distance Measurements}
    \label{client2BLEmeasurement}
\end{table}

As seen in Table \ref{client2BLEmeasurement}, there is a deviation in the
distance estimate of 0.16m at 1m, 0.21m at 2m, 0.11m at 3m, 0.18m at 4m, and 0.34m at 5m.

From the results obtained from testing, it can be seen that there is a maximum
deviation of 2.65 meters, with a minimum deviation of 0.02 meters. There is an
average deviation of 0.618 meters. There is no direct correlation between
increases in physical distance, and increases in the BLE distance estimate
visible from the captured data. More thourough testing would be required in
order to more accurately determine the accuracy of the BLE distance estimates.
From the obtained results however, it can be seen that a minimum accuracy of
within 2 meters may be achieved, which is sufficient for movement within a home
environment. This, in addition to the multiple measurements being taken, will
allow for greater accuracy, with outlier values being able to be discarded from
measurements.
