clear all; clc; close all;
##Ejercicio 4
##Cargamos los vectores
u=[3 1]
v=[1 -2]

##Calculamos el producto escalar
p_escalar_uv=u*v'

##Calculamos el angulo entre los vectores
##Calculamos el coseno
c=(u*v')/(norm(u)*norm(v))
##Calculamos el arco coseno que sale en radianes
disp('Angulo entre los vectores:')
alpha_rad=acos(c)
##Lo pasamos a grados sexagesimales
alpha_deg= alpha_rad * (180 / pi)
