clear all; clc; close all;
% Definimos la matriz A y el vector b de terminos independientes
A = [1 -3 2;
     1  2 3;
     2 -1 1];

b = [5;
     7;
     4];
##Construimos la matriz orlada
Ab=[A, b]
%Clasificación del SEL usando el teorema de Rouché-Frobenius
rango_A = rank(A)
rango_Ab = rank([A, b])
num_variables = columns(A)


disp('Como Rg(A)=Rg(Ab)=n var, es un SEL compatible determinado')
%Resolvemos el sistema A * X = B
X = A \ b;

% Mostramos la solución
disp('La solución del sistema es:');
disp(X);

