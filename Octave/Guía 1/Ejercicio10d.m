clear all; clc; close all;
A = [1 2 -3 -4; 1 3 1 -2; 2 5 -2 -5];
B = [6; 4; 10];
MO = [A, B]

Escalonada = rref(MO)
RgA = rank(A)
RgAo = rank (MO)
n = columns(A)

disp('Luego, RgA = RgAo < n, SCI.')
disp('*conjunto solucion xd*')
