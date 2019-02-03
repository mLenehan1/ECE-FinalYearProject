# Presentation Plan

## Requirements

[] Title Slide
 [] Project Title
 [] Student Name
 [] ID Number
 [] Supervisor Name
[] Project Description
 [] What the problem is
 [] Why it's a problem
[] Proposed Solutions
 [] Detail about proposed solution - Not too much in depth *Confusing*
[] Work to Date
 [] Progress in addressing problem
[] Project Plan for Semester 2

## Plan

### Title Slide

Title: Streaming Audio Server with Listener-Tracking Embedded Clients
Student: Michael Lenehan
ID: 15410402
Supervisor: Martin Collier

### Project Description

To investigate the performance of available open-source HW/SW options for audio
streaming/serving, and extend their capabilities to implement client tracking.

#### What is the problem

There are a number of available open source serving and streaming audio
solutions, with similar functionality and configuration options. Many work as
'headless' audio players, as a stationary unit which can be controlled over the
network, but ultimately is used as a stationary Hi-Fi system. These options,
while similar, offer different performance characteristics which must be
evaluated. 

#### Why it is a problem

This proves an issue for users to choose between the multiple options with no
availiability of metrics for comparing the available options. Along with this,
many of the available options are intended to be used as headless systems, with
network streaming implementations being added as an after-thought. The
capabilities of the available SW options with regards to streaming quality etc.
must therefore also be compared.

### Proposed Solutions

In order to test the performance of the available SW solutions a suitable
loogging tool must be used. Two available options are RRDtool, MRTG and Munin.
Both of these can be used to schedule metric measurements, logging the read data
to files, from which easily read graphs may be generated. 

### Work to Date

### Project Plan

