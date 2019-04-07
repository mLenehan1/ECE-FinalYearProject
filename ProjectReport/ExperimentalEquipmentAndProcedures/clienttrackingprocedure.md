### Listener Tracking Testing Procedure

The testing steps outlined below will test the ranging capabilities of three
Bluetooth Beacons, as measured using an Android Smartphone. Three AltBeacons,
running on Raspberry Pi 3 Model B+, are scanned for, with ranging requests done at
distances of 1-5 meters at one meter intervals.

Nicolas Bridoux's "Beacon Scanner" Android application\cite{beaconscan} is used in order to
approximate the distance from the Android device to the AltBeacon, utilising
bluetooth RSSI to estimate this distance. The following information may be taken
from the application:

\begin{itemize}
 \item "Beacon Type"
 \begin{itemize}
  \item Returns the type of bluetooth beacon being used, e.g. iBeacon,
  Eddystone Beacon, and AltBeacon
 \end{itemize}
 \item "Beacon ID"
 \begin{itemize}
  \item The UUID for the beacon being used
 \end{itemize}
 \item "RSSI"
 \begin{itemize}
  \item The Received Signal Strength Indication from the bluetooth beacon to
  the Android device
 \end{itemize}
 \item "TX"
 \begin{itemize}
  \item The signal transmission strength from the bluetooth beacon
 \end{itemize}
\end{itemize}


### Testing Steps:

The following test procedure must be followed in order to retrieve data for the
ranging accuracy of the bluetooth beacons.

\begin{enumerate}
 \item Using ssh, connect to the bluetooth beacon device.
 \begin{itemize}
  \item \$ ssh pi@<Beacon Device IP>
 \end{itemize}
 \item Execute the AltBeacon script on the Raspberry Pi.
 \begin{itemize}
  \item \$ sudo ./altbeacon
 \end{itemize}
 \item Enable Bluetooth on the Android device.
 \item Run the Beacon Scanner application on the Android device.
 \item Place the Android device at a distance of 1m from the beacon device.
 \item Begin scanning for bluetooth devices.
 \item Record the estimated distance from the beacon device to the Android
 device.
 \item Repeat steps 5-7 for distances of 2, 3, 4, and 5 meters.
\end{enumerate}

For analysis, compare all distance measured in the Beacon Scanner application
with the actual distance. The results and analysis may be seen in Section
\ref{clienttrackresults}.
