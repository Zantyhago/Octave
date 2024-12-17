clear all; clc; close all;
##Ejercicio 11. Hallar matrices inversas.
##Comenzamos cargando la matriz:
C=[2 1 -1;
   0 1 7]

##Calculamos la inversa.
##Inversa_C=inv(C)
##En la linea anterior nos da error. Para verificar, quitar el comentario
disp('Como es rectangular, no se puede calcular la inversa.')
##
D=[-1 1 1;
   0 -1 -1;
   1 0 1]
det_D=det(D)
inv_D=inv(D)

E=[-1 0 2;
   5 3 0;
   6 3 -2]
det_E=det(E)
inv_E=inv(E)
