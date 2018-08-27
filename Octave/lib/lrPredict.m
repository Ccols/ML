function y = lrPredict(weights, X)
%LRPREDICT Make a prediction for the value of data points
%   LRPREDICT(weights, X) Make a prediction for the value of data points
%   regression using the normal equations.
%       weights is the weight vector obtained from linear regression
%       X is a matrix of data points, expressed as a row vectors. 
%   Returns the predicted values for X

y = [ones(size(X,1),1) X] * weights;

end
