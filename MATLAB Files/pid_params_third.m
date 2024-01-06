function [Ti, Td] = pid_params_third(Kp,Ki,Kd)

% Using equations eq (4) and (5)

Ti = Kp/Ki;
Td = Kd/Kp;

end