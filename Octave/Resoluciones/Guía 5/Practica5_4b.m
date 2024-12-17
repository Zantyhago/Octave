clc
## Ejercicio con cambio de base

## Definir la transformación T como función
T = @(v) [v(1) + v(3); v(2)];

A1=[1;0;0];
A2=[0;1;0];
A3=[0;0;1];

## Aplicar T a cada vector de la base canónica
TA = [T(A1), T(A2), T(A3)]

##Definimos una matriz cuyas columnas son los vectores de la base del codominio B.
B=[1 0;
  -1 -1]
##Construimos el SEL simultaneo para cambiar de base.
AB=[B TA]
##Escalonamos
AB_e=rref(AB)
##Extraemos la matriz asociada
M=AB_e(:,3:5)

