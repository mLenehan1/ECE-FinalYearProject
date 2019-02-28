## Project Aim and Scope

The aim of this project is to investigate the available open-source music
streaming hardware and software, and to analyse their performance. Metrics which
must be analysed include server and client power consumption, CPU and network
utilization, and additional required hardware. The usability and expandability
of each software package must also be analysed. 

Once the optimal software solution is chosen, a listener-tracking implementation
can be added. This must allow the server to serve audio to the client device
nearest to the listener. Tracking may be integrated using a number of methods,
such as Bluetooth proximity sensing, or WiFi positioning using Round-Trip Time,
or Angle-of-Arrival.

While this project has a strong focus on the audio server software, there must
also be a focus on the hardware which runs this software. The capability of the
hardware to serve audio continuously to a user, with minimal artefacts, or
degradation of the source audio, is crucial to the project. As there are many
embedded Linux based single-board computers available, the performance of each
must be compared in order to decide on the system most appropriate for the
purpose of streaming audio.

The outcome of the project is to present an open-source alternative to locally
stored music libraries, which serves stored or streamed audio to a user device,
or to a nearby client output, as determined by WiFi tracking or Bluetooth
proximity sensing.
