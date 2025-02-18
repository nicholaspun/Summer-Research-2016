function seq = getSquaresAndDoubledSquaresSequence(n)
% getSquaresAndDoubledSquaresSignal: 
%
% Inputs:
%  n - Int
%
% Output:
%  sig - Array 
%  
    squares = [1:n].^2;
    double_squares = squares.*2;
    
    combined_vector = unique([squares, double_squares]);
    seq = combined_vector(combined_vector <= (n+1)^2);
end

