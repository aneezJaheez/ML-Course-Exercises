function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

for index1 = 1:size(g, 1)
	for index2 = 1:size(g, 2)
		g(index1, index2) = 1/(1 + exp(-z(index1, index2)));
	end
end

% =============================================================

end
