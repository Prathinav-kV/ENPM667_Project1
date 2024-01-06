function [Output] = return_parameters(x,y,z)
%This function is used to calculate the values of PID parameters Kp,
%Ki, Kd, integral time constant Ti, derivative time constant Td, Gain for steady oscillations Ku, and Time period of
%oscillation Tu.
%The inputs are Kp, Ti, Td 
%We calculate the values of Ku, Tu, Ki, Kd
% Using equations eq(13),(14),(20),(21)

Kp = x;

Ki = x/y;

Kd = z*x;

Ti = y;

Td = z;

Ku = x/0.6;

Tu = 2*y;

Output = [ Kp Ki Kd Ti Td Ku Tu];

end