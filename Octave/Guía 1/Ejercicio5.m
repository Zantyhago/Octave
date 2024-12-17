disp('Dadas las matrices:')
A = [-2 0; 1 -1; -3 2]
B = [3 -3; 0 3; -3 3]
C = [2 3 1; 1 3 2]
D = [1 3 5; 2 4 6; 0 -1 2]
E = [2 -4; 1 0]

disp('Resolvemos:')

a = A+(1/3)*B
b = C'+B
%c = C*(A-E') rangos desiguales
d = (A+B)*C
e = B*C+D'
