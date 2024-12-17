clc
##Ejercicio 5c. Realizar operaciones basicas con matrices.
disp('Dadas las matrices:')
C=[2 3 1;
   1 3 2]
A=[-2 0;
   1 -1;
   -3 2]
E=[2 -4;
   1 0]
%Realizamos el calculo.
disp('Operamos C*A-E^T')
R=C*A-E'

####%Obtenemos el orden o tamaño del resultado.
disp('Orden de la matriz obtenida:')
[m,n]=size(R)
