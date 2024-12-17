clear all; clc; close all;
disp('Dados los vectores del espacio:')
DH = [0 0 -3];
HB = [-3 0 3];
OC = [-3 -1 -3];
CD = [0 1 0];
DB = [-3 0 0 ];
AB = [0 1 0];

disp('i)')
DH + HB

disp('ii)')
OC + CD + DB

disp('iii)')
OC + CD + DH

disp('iv)')

HB/norm(HB)
AB/norm(AB)
