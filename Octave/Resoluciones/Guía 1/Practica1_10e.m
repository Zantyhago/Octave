clear all; clc; close all;
% Sistema de ecuaciones lineales. Cargamos la matriz y el vector de terminos independientes
A = [1, 3, 1, -2;
     1, 4, 1, 0;
     0, 1, 0, 2;
    -1, -2, -1, 4];
b = [0; 1; 1; 1];

##Construimos la matriz orlada
Ab=[A, b]
%Clasificación del SEL usando el teorema de Rouché-Frobenius
rango_A = rank(A)
rango_Ab = rank([A, b])
num_variables = columns(A)
####Respuesta
disp('Como Rg(A)=Rg(Ab)<n var, el SEL es Compatible indeterminado')

####Ahora escalonamos la matriz:
A_escalonada=rref(Ab)
##
####Construimos el conjunto solucion
disp('ConjSol={(x,y,z,t)\in R^4:  x+z-8t=-3,  y+2t=1}')

