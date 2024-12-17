clc
##Ejercicio 4a
## Definir las matrices de cada base

## Definir la transformación T como función
T = @(a, b, c, d) [a - 2 * b; c - 2 * d];

## Aplicar T a cada vector de la base A
T_A = [T(1, 0, 0, 0), T(0, 1, 0, 0), T(0, 0, 1, 0), T(0, 0, 0, 1)];

## Matriz asociada a T en la base canónica
P = T_A





