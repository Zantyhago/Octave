clear all; clc; close all;
A = [1 -3 2; 1 2 3; 2 -1 1];
B = [5; 7; 4];
Ao = [A,B]

Escalonada = rref(Ao)
rank(A)
rank(Ao)
n_variables = columns(A)

disp('Luego, rgA = rgAo = n, por lo tanto, SCD.')

X = A \ B;
disp('Conjunto Solucion:')
disp(X)
