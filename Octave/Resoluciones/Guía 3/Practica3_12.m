clc
##Ejercicio 12. Matriz de cambio de base.
##Cargamos los vectores de cada base como columnas de una matriz.

A=[1 2 1;
   2 -1 1;
   3 0 0]
B=[1 0 0;
   0 1 0;
   0 0 1]

AB=[A B]

AB_escalon=rref(AB)
P_AB = AB_escalon(:, 4:6)


