clc;  % Limpiar la consola
clear; % Limpiar las variables
pkg load symbolic %Cargamos el paquete de simbolos

#### Ejercicio 6. 5b
% Definimos las variables simbólicas
syms a b c k1 k2 k3;

% Definimos los vectores de la base A en el dominio (espacio de entrada, en R^3)
A1 = [1; 0; 0];
A2 = [1; -1; 0];
A3 = [0; 1; -1];

% Expresamos el vector u en términos de la base A
u = [a; b; c];  % Vector que queremos expresar

% Formamos la ecuación que relaciona u con la combinación lineal
eq1 = k1 * A1 + k2 * A2 + k3 * A3 == u

% Escribimios el SEL en forma matricial

E=[1 1 0 a;
   0 -1 1 b;
   0 0 -1 c]
E_esc=rref(E);
u_A=E_esc(:,4)%Componentes en la base A de un vector generico

## Definimos la matriz asociada M
M = [1 0 1; 2 1 0];

ec_nuc = M * u_A == [0; 0]

N=[1 1 0;
   2 1 1];
o=[0; 0];

Nb=[N o] %matriz orlada
Nb_esc=rref(Nb)

disp('Luego NucT={ax^2+bx+c\in P_2: a+c=0, b-c=0}')

##Ahora encontramos la imagen
v=[a;b];
Im=[M v]
Im_esc=rref(Im)

disp('Por lo tanto ImT=R^2')
