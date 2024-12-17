u1 = [-1 0 1];
u2 = [0 1 2];
u3 = [-1 1 3];
B = [u1;u2;u3]
B_scalo = rref(B)
disp('Al ser u3 CL de los demas vectores de la base, se lo reemplaza por uno de la base C.')
U3 = [0 0 1]
disp('')
v1 = u1
v2 = u2 - (u2*v1')/(norm(v1)^2) * v1
v3 = U3 - (U3*v1')/(norm(v1)^2) * v1 - (U3*v2')/(norm(v2)^2) * v2
disp('')
B_prima = [v1;v2;v3]
