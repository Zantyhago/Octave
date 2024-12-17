X1 = [2 4 2; 0 0 4; 0 6 1];
X1_scalo = rref(X1)
disp('No posee filas nulas, por lo tanto, el conjunto es LI.')

X2 = [1 0 0 -1; 0 1 0 0; 0 0 1 0; 0 2 2 0];
X2_scalo = rref(X2)
disp('Posee una fila nula, por lo tanto, el conjunto es LD.')

X3 = [2 4 2; 0 0 4; 0 6 1];
X3_scalo = rref(X3)
disp('No posee filas nulas, por lo tanto, el conjunto es LI.')
