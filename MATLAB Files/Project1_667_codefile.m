

s = tf('s');

% Second order system

G = exp(-0.5*s)/((s+1)^2); 

% Third order system

P = 4.228/((s + 0.5)*(s^2 + 1.64*s + 8.456));

% Fourth Order System

Q = 27/((s + 1)*(s + 3)^3) ;

% To obatin the value of Kp' or Kd' for the Membership function Small to equal 1 

mew_small = exp(-4); 

% To obatin the value of Kp' or Kd' for the Membership function Small to equal 1

mew_big = 1 - exp(-4);

fprintf('x_small = %d \n',mew_small);
fprintf('x_big = %d \n',mew_big);

%Second order step-info

% Fuzzy second order

%RiseTime: 0.5541
%TransientTime: 5.7650
%SettlingTime: 5.7650
%SettlingMin: 0.8397
%SettlingMax: 1.1749
%Overshoot: 17.4911
%Undershoot: 0
%Peak: 1.1749
%PeakTime: 2.5607

%Zeigler-Nichol's Second order

%RiseTime: 0.6226
%TransientTime: 5.7314
%SettlingTime: 5.7314
%SettlingMin: 0.9101
%SettlingMax: 1.3257
%Overshoot: 32.5699
%Undershoot: 0
%Peak: 1.3257
%PeakTime: 3.0042



%Third order step-info

%Fuzzy third order

% RiseTime: 2.2246
% TransientTime: 8.0915
% SettlingTime: 8.0915
% SettlingMin: 0.9074
% SettlingMax: 1.0590
% Overshoot: 5.8957
% Undershoot: 0
% Peak: 1.0590
% PeakTime: 5.7669

%Zeigler-Nichol's third order

% RiseTime: 0.7175
% TransientTime: 7.6319
% SettlingTime: 7.6319
% SettlingMin: 0.9157
% SettlingMax: 1.1696
% Overshoot: 16.9708
% Undershoot: 0
% Peak: 1.1696
% PeakTime: 4.2840


%Fourth order step-info

%Fuzzy third order

% RiseTime: 0.6242
% TransientTime: 4.1124
% SettlingTime: 4.1124
% SettlingMin: 0.8508
% SettlingMax: 1.0854
% Overshoot: 8.5360
% Undershoot: 7.4074e-31
% Peak: 1.0854
% PeakTime: 2.3215

%Zeigler-Nichol's third order

% RiseTime: 0.6554
% TransientTime: 6.1335
% SettlingTime: 6.1335
% SettlingMin: 0.8955
% SettlingMax: 1.3329
% Overshoot: 33.2852
% Undershoot: 1.6412e-32
% Peak: 1.3329
% PeakTime: 2.6809

