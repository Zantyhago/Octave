clear all; clc; close all;
disp('i) en el plano:')
u = [-1 0]
v = [3 -3]
w = [0 -4]

u - v
3*u+v
(1/2)*v-3*w
norm(u-v)
norm(2*w+3*u+v)

disp('ii) en el espacio')
 U = [1 -2 0]
 V = [-3 -3 5]
 W = [-1/2 -2/3 1/3]

U-V
3*U+V
(1/2)*V-3*W
norm(U-V)
norm(2*W+3*U+V)
