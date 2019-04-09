function J=costFunction(X,Y,theta)
%Finding the cost function for linear regression
%   Detailed explanation goes here
m=size(X,1);
preds=X*theta;
squareddiffs=(preds-Y) .^ 2;
J = 1/(2*m) * sum(squareddiffs);
end