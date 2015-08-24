# ThingSpeak-MATLAB
Examples that use the ThingSpeak IoT Platform with the integrated MATLAB Analysis and Visualizations Apps.

## Getting Started with ThingSpeak
[ThingSpeak](https://thingspeak.com) is an open source **Internet of Things** application and API to read and write data from anything using HTTP over the Internet or via a Local Area Network.

### Sign Up for ThingSpeak
* Sign Up for New User Account - [https://thingspeak.com/users/new](https://thingspeak.com/users/new)
* Create a new ThingSpeak Channel by selecting _Channels_ and then _Create New Channel_
* Copy and save the ThingSpeak Channel ID and Write API Key
* Enter the ThingSpeak Channel ID and Write API Key into the MATLAB code examples

## random_sensor_value.m
When this MATLAB Analysis code runs, _[random_sensor_value.m](/random_sensor_value.m)_ will write a random integer between 0 and 1023 to the specified ThingSpeak channel. Here's an example of a ThingSpeak channel: https://thingspeak.com/channels/53215

## Resources
The following links were helpful in creating and implementing my MATLAB code using ThingSpeak:

* [MATLAB Analysis App](https://thingspeak.com/docs/matlab_analysis)
* [MATLAB Visualizations App](https://thingspeak.com/docs/matlab_visualizations)
