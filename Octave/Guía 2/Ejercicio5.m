clear all; clc; close all;
u2 = [2, -2]
v2 = [-3 3]
w2 = [4 4]

u3 = [4 -1 3]
v3 = [-4 1 -3]
w3 = [ 1 1 -1]

disp('Analizamos si son ortogonales:')
disp('En el plano:')
u2*v2'
u2*w2'
v2*w2'

disp('En el espacio:')
u3*v3'
u3*w3'
v3*w3'
