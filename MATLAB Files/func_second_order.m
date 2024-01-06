function [Kp,Ki,Kd,N] = func_second_order(x)
% Function to convert the Fuzzy output to obtain the PID parameters 
% Using eqs 17,18, and 19. We plug the values of Kp', Kd', and alpha.

Ku = 4.68;
Tu = 3.28;
Kpmax = 0.6*Ku;
Kpmin = 0.32*Ku;
Kdmax = 0.15*Ku*Tu;
Kdmin = 0.08*Ku*Tu;

Kp = x(1)*(Kpmax-Kpmin)+Kpmin;
Kd = x(2)*(Kdmax - Kdmin)+Kdmin;

alpha = x(3);
Ki = Kp^2/(alpha*Kd);

% Here N is the filter Coefficient whose value has been set by default to
% 100 for all the simulations

N=100;


end