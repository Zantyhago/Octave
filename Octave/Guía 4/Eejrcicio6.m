u = [1 0 -1];
u2 = [-1 2 1];
u3 = [1 1 0];
B = [u;u2;u3]
B_scalo = rref(B)
v1 = u
v2 = u2 - ((v1*u2')/2)*v1
v3 = u3 - ((v1*u3')/2)*v1 - ((u3*v2')/4)*v2

B_prima = [v1;v2;v3]
