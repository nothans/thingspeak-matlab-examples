% Write random data to your ThingSpeak channel using MATLAB
%
% This example generates a random interger from 0 to 1023
% and writes the data to a ThingSpeak channel with MATLAB

% Generate a random interger from 0 - 1023 and assign it to a variable
random_sensor_value = randi([0 1023]);

% Display the random value in the Output window
display(random_sensor_value, 'Random Sensor Value');

% TODO - Replace the [] with channel ID to write data to:
writeChannelID = [];

% TODO - Enter the Write API Key between the '' below:
writeAPIKey = '';

% Send value to your ThingSpeak channel
thingSpeakWrite(writeChannelID, random_sensor_value, 'Writekey', writeAPIKey);
