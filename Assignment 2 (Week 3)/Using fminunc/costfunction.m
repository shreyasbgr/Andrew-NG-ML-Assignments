function [jval,gradient] = costfunction(theta)
%UNTITLED Calculates the cost function corresponding to a particular theta
%vector.
%   Detailed explanation goes here
jval = (theta(1)-5)^2+(theta(2)-5)^2;
gradient = zeros(2,1);
gradient(1)=2*(theta(1)-5);
gradient(2)=2*(theta(2)-5);
end