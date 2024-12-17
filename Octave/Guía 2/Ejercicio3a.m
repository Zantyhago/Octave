clear all; clc; close all;
BA = [-6 0];
CA = [0 6];
EG = [-1 1];
AC = [0 -6];
AB = [6 0];
CB = [6 6];
CE = [3 3];
GC = [-2 -4];
DB = [3 0];

disp('Dados los vectores del plano:')
disp('ii)')
BA + CE
EG + CA
CB - GC

disp('iii)')
norm(CB)
norm(AC)

disp('iv')
CB\norm(CB) %???
AC\norm(AC)

disp('v')
(1/2)*AC
2*EG
(1/3)*GC
