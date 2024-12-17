clc
disp('Matriz de los SEL:')
a = [2 1; -1 -2];
ind1 = [3;3];
A = [a,ind1]
A_scalo = rref(A)
disp('Luego, existen escalares tales que lambda1 = 3 y lambda2 = -3')

B = [1 -4 6; 2 1 3; 3 5 1]
B_scalo = rref(B)
disp('Luego, existen escalares tales que lambda1 = 2 y lambda2 = -1')

C = [1 0 1; 2 1 4; 3 2 6; 0 1 5]
B_scalo = rref(C)
disp('Luego, SI, por lo tanto, v no es CL de u y w.')
