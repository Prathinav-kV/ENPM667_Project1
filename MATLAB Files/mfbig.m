function [y] = mfbig(x,params)

% MF of Small for Kp' or Kd'
% values of x range from [0,1]
% values of y also range from [0,1]
% to find the value of Kp' and Kd' for MF = 1 is given by eq(21)
% the value of x when MF value = 1, is = 1 - exp(-4) = 0.98168

y(:) = 0;
for i = 1 : length(x)

    if x(i) >= params
        y(i) = 1;
    else
        y(i) = log(1-x(i))*(-1/4);

    end

end

end