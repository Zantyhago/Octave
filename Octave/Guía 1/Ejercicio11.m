clear all; clc; close all;
A = [1 2; 3 5]
Det_A = round(det(A))
Inv_A = inv(A)
Verif = round(A*Inv_A)

B = [1 3 3; 1 4 3; 1 3 4]
Det_B = round(det(B))
Inv_B = inv(B)
Verif = round(B*Inv_B)

C = [2 1 -1; 0 1 7]
disp('Matriz no cuadrada: no inversible')

D = [-1 1 1; 0 -1 -1; 1 0 1]
Det_D = round(det(D))
Inv_D = inv(D)
Verif = round(D*Inv_D)

E = [-1 0 2; 5 3 0; 6 3 -2]
Det_E = round(det(E))
disp('Determinante 0; matriz no inversible.')

F = [1 2 -1; 1 1 0; 1 1 -1]
Det_F = round(det(F))
Inv_F = inv(F)
Verif = round(F*Inv_F)

G = [1 2 3 0; 0 1 2 3; 3 0 1 2]
disp('Matriz no cuadrada: no inversible')
