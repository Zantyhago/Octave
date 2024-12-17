clc
##Ejercicio 6
##Proceso de ortonalizacion GS
##Cargamos los vectores

u1=[-1 0 1];
u2=[0 1 2];
u3=[-1 1 3];

##Analizamos si son ortogonales con el producto escalar

u1u2=u1*u2'
u1u3=u1*u3'
u2u3=u2*u3'

disp('Como no son ortogonales aplicamos GS')
v1=u1
v2=u2-((u2*v1')/norm(v1)^2)*v1
v3=u3-((u3*v1')/norm(v1)^2)*v1-((u3*v2')/norm(v2)^2)*v2
disp('Normalizamos los vectores')
v1_n=v1/norm(v1)
v2_n=v2/norm(v2)
v3_n=v3/norm(v3)
