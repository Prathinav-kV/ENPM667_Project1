function [y] = mfsmall(x,params)

% MF of Small for Kp' or Kd'
% values of x range from [0,1]
% values of y also range from [0,1]
% to find the value of MF small is Kp' and Kd' equal 1 is given by eq(20)
% the value of x when MF value = 1, is equal to exp(-4) = 0.018316
y(:) = 0;
for i = 1 : length(x)

    if x(i) <= params
        y(i) = 1;
    else
        y(i) = log(x(i))*(-1/4);

    end

end

end
