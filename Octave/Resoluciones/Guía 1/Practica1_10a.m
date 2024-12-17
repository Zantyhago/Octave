clear all; clc; close all;
## Ejercicio 10a. Cargamos la matriz y el vector de terminos independientes
A = [1 -1;
     1 3;
     4 -2];
b = [0; 4; 3];

##Construimos la matriz orlada
Ab=[A, b]
##Clasificación del SEL usando el teorema de Rouché-Frobenius
rango_A = rank(A)
rango_Ab = rank(Ab)
num_variables = columns(A)
####Respuesta
disp('Como Rg(A)es distinto de Rg(Ab), el SEL es Incompatible.')
disp('Luego, el Conjunto Solución queda vacio.')
