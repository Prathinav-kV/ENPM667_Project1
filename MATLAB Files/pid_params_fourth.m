function [Ti, Td] = pid_params_fourth(Kp,Ki,Kd)

% Using equations eq (4) and (5)

Ti = Kp/Ki;
Td = Kd/Kp;

end