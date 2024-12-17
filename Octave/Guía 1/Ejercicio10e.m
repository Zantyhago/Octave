clear all; clc; close all;
A = [1 3 1 -2; 1 4 1 0; 0 1 0 2; -1 -2 -1 4];
B = [0; 1; 1; 1];
MO = [A,B]
escalonada = rref(MO)
rgA = rank(A)
rgAo = rank(MO)
n = columns(A)

disp('Luego, rgA = rgAo < n, por lo tanto, SCI.')
disp('*CS*')

