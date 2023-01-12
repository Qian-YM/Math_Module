% code waiting to commplete
% min z=2x_1 + 3x_2 + x_3
% x_1 + 4x_2 + 2x_3 >= 8
% 3x_1 + 2x_2 >= 6
% x_1, x_2, x_3 >= 0
%
% [x, fval] = linprog(c, A, b, Aeg, beq, LB, UB, x_0, OPTIONS)
% get min value
%
c = [2;3;1];
a = [1,4,2;3,2,0];
b = [8;6];
[x,fval] = linprog(c,-a,-b,[],[],zeros(3,1));
