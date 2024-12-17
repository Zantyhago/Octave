clc
##Ejercicio 5

##Cargamos los vectores
u=[2 -2]
v=[-3 3]
w=[4 4]

##Analizamos si son perpendiculares con el producto escalar
uv=u*v'
##NO son perpendiculares

uw=u*w'
##Son perpendiculares

vw=v*w'
##Son perpendiculares

##Analizamos si son paralelos
A = [u; v]
A_escalon=rref(A)
##Como la segunda fila se anula, son paralelos
