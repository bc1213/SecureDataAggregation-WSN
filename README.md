# Secure Data Aggregation Technique for Wireless Sensor Networks in the Presence Of Collusion Attacks


## Introduction
  A Wireless Sensor Network (WSN) typically consists of a sink node sometimes referred to as a
Base Station and a number of small wireless sensor nodes. To conserve energy this information
is aggregated at intermediate sensor nodes by applying a suitable aggregation function on the
received data. Aggregation reduces the amount of network traffic which helps to reduce energy
consumption on sensor nodes. The base station is assumed to be secure with unlimited available
energy while the sensor nodes are assumed to be unsecured with limited available energy.
The sensor nodes monitor a geographical area and collect sensory information. Sensory
information is communicated to the Base Station through Wireless hop by hop transmissions. It
however complicates the already existing security challenges for wireless sensor networks and
requires new security techniques tailored specifically for this scenario. Providing security to
aggregate data in Wireless Sensor Networks is known as Secure Data Aggregation in WSN.

  Wireless sensor networks (WSN) offer an increasingly sensor nodes need less power for
processing as compared to transmitting data. The main goal of data aggregation algorithms is to
gather and aggregate data in an energy efficient manner so that network lifetime is enhanced. As
sensor nodes are battery driven, an efficient utilization of power is essential in order to use
networks for long duration hence it is needed to reduce data traffic inside sensor networks,
reduce amount of data that need to send to base station. Sensor networks are collection of sensor
nodes which co-operatively send sensed data to base station. It is preferable to do in network
processing inside network and reduce packet size. One such approach is data aggregation which
attractive method of data gathering in distributed system architectures and dynamic access via
wireless connectivity. Wireless sensor networks have limited computational power and limited
memory and battery power, this leads to increased complexity for application developers and
often results in applications that are closely coupled with network protocols. In this proposed
system a secured data aggregation framework on wireless sensor networks is presented. The 
framework works as a middleware for aggregating data measured by a number of nodes within a
network.


## Abstract

  Due to limited computational power and energy resources, aggregation of data from multiple
sensor nodes done at the aggregating node is usually accomplished by simple methods such as
averaging. Aggregation is known to be highly vulnerable to node compromising attacks. WSN
are usually unattended and without tamper resistant hardware, they are highly susceptible to such
attacks. Thus, ascertaining trustworthiness of data and reputation of sensor nodes is crucial for
WSN. As the performance of very low power processors dramatically improves, future
aggregator nodes will be capable of performing more sophisticated data aggregation algorithms,
thus making WSN less vulnerable. In this paper we demonstrate that several existing iterative
filtering algorithms, while significantly more robust against collusion attacks than the simple
averaging methods, are nevertheless susceptive to a novel sophisticated collusion attack we
introduce. Iterative filtering algorithms hold great promise for such a purpose. Such algorithms
simultaneously aggregate data from multiple sources and provide trust assessment of these
sources, usually in a form of corresponding weight factors assigned to data provided by each
source. We propose an improvement for iterative filtering techniques by providing an initial
approximation for such algorithms which makes them not only collusion robust, but also more
accurate and faster converging.

## Existing System
Iterative Filtering (IF) algorithms are an attractive option for WSNs because they solve both
problems data aggregation and data trustworthiness assessment using a single iterative
procedure. Such trustworthiness estimate of each sensor is based on the distance of the readings
of such a sensor from the estimate of the correct values, obtained in the previous round of
iteration by some form of aggregation of the readings of all sensors. Such aggregation is usually
a weighted average; sensors whose readings significantly differ from such estimate are assigned
less trustworthiness and consequently in the aggregation process in the present round of iteration
their readings are given a lower weight.

It is particularly dangerous once launched against WSNs for two reasons. First, trust and
reputation systems play critical role in WSNs as a method of resolving a number of important
problems, such as secure routing, fault tolerance, false data detection, compromised node
detection, secure data aggregation, cluster head election, outlier detection Second, sensors which
are deployed in hostile and unattended environments are highly susceptible to node
compromising attack. While offering better protection than the simple averaging, our simulation
results demonstrate that indeed current IF algorithms are vulnerable to such new attack strategy.

## Disadvantages
 Trust and reputation systems play critical role in WSNs as a method of resolving a
number of important problems, such as secure routing, fault tolerance, false data
detection, compromised node detection, secure data aggregation, cluster head election,
outlier detection.

 Sensors which are deployed in hostile and unattended environments are highly
susceptible to node compromising attack.

## Objectives
Secure data aggregation in wireless sensor networks has two contrasting objectives,
i) Efficiently collecting and aggregating data
ii) Aggregating the data securely.
 The proposed work, tells that whether the sources are clustered near each other or located
randomly, significant energy gains are possible with data aggregation.
 The proposed work also seems to suggest that aggregation latency could be non-negligible
and should be taken into consideration during the design process.
 The average route acquisition delay for the normal data aggregation and the cluster based-
secure data aggregation will be measured.
 The average end-to-end delay of data packets for the normal data aggregation and the cluster
based - secure data aggregation will be measured.
 The packets reached metric for the normal data aggregation and the cluster based secure data
aggregation will be measured.

## Methodology
Data aggregation is a process of aggregating the sensor data using aggregation approaches. The
general data aggregation algorithm works as shown in the below figure.


## Proposed System
The proposed system has a solution for such vulnerability by providing an initial trust estimate
which is based on a robust estimation of errors of individual sensors. When the nature of errors is
stochastic, such errors essentially represent an approximation of the error parameters of sensor
nodes in WSN such as bias and variance. However, such estimates also prove to be robust in
cases when the error is not stochastic but due to coordinated malicious activities. Such initial
estimation makes IF algorithms robust against described sophisticated collusion attack, and, we
believe, also more robust under significantly more general circumstances; for example, it is also
effective in the presence of a complete failure of some of the sensor nodes.

## Advantages

 Proposes a solution for such vulnerability by providing an initial trust estimate which is
based on a robust estimation of errors of individual sensors.

 It is also effective in the presence of a complete failure of some of the sensor nodes.
