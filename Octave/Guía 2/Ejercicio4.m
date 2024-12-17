clear all; clc; close all;
u1 = [3 1]
v1 = [1 -2]

u2 = [3, sqrt(7)]
v2 = [sqrt(2)]

u3 = [3 2 0]
v3 = [4 -6 5]

disp('i)')
u1*v1'

u3*v3'

disp('Concluimos que u3 y v3 son Ortogonales.')

disp('ii)')
c1 = (u1*v1')/(norm(u1)*norm(v1))
alpha_rad1 = acos(c1)
alpha_deg1= alpha_rad1 * (180 / pi)

c3 = (u3*v3')/(norm(u3)*norm(v3))
alpha_rad3 = acos(c3)
alpha_deg3= alpha_rad3 * (180 / pi)
