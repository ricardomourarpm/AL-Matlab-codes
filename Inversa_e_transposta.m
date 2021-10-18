% Depois de instalar o symbolic math toolbox 
% https://www.mathworks.com/products/symbolic.html

syms a b c d e f g h i; %definir as variáveis

A = [a b c; d e f; g h i];

A_inv = inv(A);

disp(A_inv);

A_T = transpose(A);

display(A_T);