## Experimental Equipment Requirements

The following hardware equipment is required for testing of both the audio
server software and the listener tracking implementations:

\begin{table}[H]
\centering
	\begin{tabular}{||c|c||}
	\hline
	\multicolumn{2}{|c|}{\textbf{Experimental Equipment}} \\
	\hline\hline
	\textbf{Description} & \textbf{Quantity} \\
	\hline\hline
	Raspberry Pi 3 Model B+ & 3 \\
	\hline
	T5989DV - AC/DC Power Supply, 1 Output, 13 W, 5.1 V, 2.4 A & 3 \\
	\hline
	Adafruit I2S Audio Bonnet for Raspberry Pi - UDA1334A & 3 \\
	\hline
	SanDisk SDSDQAF3-008G-I & 3 \\
	\hline
	Audio Amplifier/Speaker Device (with Line In) & 3 \\
	\hline
	\end{tabular}
	\caption{Required Experimental Equipment}
	\label{ExperimentalEquip}
\end{table}

### Audio Server Software Equipment Requirements

In order to follow the testing steps outlined below in Section
\ref{servertesting}, three Raspberry Pi Model 3 B+ are required, along with
three T5989DC AC/DC Power Supplies, three SanDisk Industrial 8GB Class 10
MicroSD cards, two Adafruit I2S Audio Bonnets, and two audio amplifier/speaker
devices for audio output- This will allow for the client server streaming
implementation between two Rasperry Pi's, with the third utilised for monitoring
the devices used for streaming.

### Listener Tracking Equipment Requirements

In order to follow the testing steps outlined below in Section
\ref{servertesting}, three Raspberry Pi Model 3 B+ are required, along with
three T5989DC AC/DC Power Supplies, three SanDisk Industrial 8GB Class 10 Micro
SD cards, and one Android device. This will allow for the Bluetooth AltBeacons
to be implemented on the Raspberry Pi's, with the Android device running the
Bluetooth Beacon detection application.
