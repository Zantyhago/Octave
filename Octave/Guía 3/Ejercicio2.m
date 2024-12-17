clc
disp('Determinar S_intersec_T siendo:')
A = [1 0 -1 0; 0 0 1 0]
A_escalo = rref(A)
disp('S_intersec_T={(x,y,z)\in R^3: x=0, z=0}')

B = [1 0 -1 0 0; 1 0 0 1 0]
B_scalo = rref(B)
disp('S_intersec_T = {(a,b,c,d)\in M2: a=c=d=0}')

C = [-1 -2 0; 1 1 0]
C_scalo = rref(C)
disp('S_intersec_T = {(a,b)\in P1: a=b=0}')

D = [1 -1 1 0; 1 1 -1 0]
D_scalo = rref(D)
disp('S_intersec_T = {(a,b,c)\in P2: a=0, b=c}')
