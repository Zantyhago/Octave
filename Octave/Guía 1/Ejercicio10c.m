clear all; clc; close all;
A = [1 -2 3; 1 -1 1; -1 1 0];
B = [3; 1; 0];
MO = [A, B]

Escalonada = rref(MO)
RgA = rank(A)
RgMO = rank(MO)
n = columns(A)
disp('Luego, RgA = RgAo = n, por lo tanto, SCD.')
disp('Conjunto solucion:')
X = A\B;
disp(X)
