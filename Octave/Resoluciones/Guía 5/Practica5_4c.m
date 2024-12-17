clc;
##Ejercicio 4c
##Definimos la transformación T:M_2->P_2 con la formula
##Lo vamos a hacer con el isomorfismo T:R^4->R^3.

T = @(v) [v(1) + v(2) - v(3); v(1) + v(2) + v(4); v(2) + v(3) + v(4)];

##Definimos los vectores (columna)de la base A del dominio M_2 isomorfo a R^4
A1 = [1; 1; 1; 1];
A2 = [1; 1; 1; 0];
A3 = [1; 1; 0; 0];
A4 = [1; 0; 0; 0];
##Construimos los transformados de la base A (resultados en la canonica)
TA= [T(A1), T(A2), T(A3), T(A4)]

##Definimos una matriz cuyas columnas son los vectores de la base del codominio B.
B=[1 0 0;
   0 1 0;
   1 1 -1]
##Construimos el SEL simultaneo para cambiar de base.
B_TA=[B TA]
##Escalonamos
BTA_e=rref(B_TA)
##Extraemos la matriz asociada
M=BTA_e(:,4:7)

##Clasificamos T a partir del rango y su orden.
[m,n]=size(M)
RgM=rank(M)
##Como Rg(M)=3=m=dim(P_2) tenemos que es sobre
##Por Teo de la Dimension Nul=4-3=1, entonces no es inyectiva.
##Por lo tanto no es biyectiva

##Calculamos las componentes de T(u)
u=[1;1;0;2];
Tu=M*u

##Hallamos el nucleo de T
pkg load symbolic %Cargamos el paquete de simbolos
% Definimos las variables simbólicas
syms a b c d k1 k2 k3 k4;

% Expresamos el vector u en términos de la base A
u = [a; b; c; d];  % Vector que queremos expresar

% Formamos la ecuación que relaciona u con la combinación lineal
eq1 = k1 * A1 + k2 * A2 + k3 * A3 + k4 * A4 == u

% Escribimos el SEL en forma matricial
E=[A1 A2 A3 A4 u]
E_esc=rref(E)
u_A=E_esc(:,5)

ec_nuc = M * u_A == [0; 0 ; 0]

N=[1 1 -1 0;
   1 1 0 1;
   2 1 -2 0];
o=[0; 0; 0];

Nb=[N o] %matriz orlada
Nb_esc=rref(Nb)
