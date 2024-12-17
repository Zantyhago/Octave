clc
##Ejercicio 2.
##Encontrar las condiciones para la interseccion entre subespacios.

##Contruimos la matriz del SEL
A=[1 0 -1 0;
   0 0 1 0]
##Escalonamos
A_escalon=rref(A)
disp('S_intersec_T={(x,y,z)\in R^3: x=0, z=0}')


