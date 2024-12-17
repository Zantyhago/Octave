A = [9 -3 3; -3 6 -6; 3 -6 6]
V = eig(A)
Traza_A = trace(A)
Suma_V = V(1) + V(2) + V(3)
Det_A = det(A)
Prod_V = V(1) * V(2) * V(3)
[P, D] = eig(A)

B = [4 2 0; 2 2 2; 0 2 4]
V2 = eig(B)
Det_B = det(B)
Prod_V2 = V2(1) * V2(2) * V2(3)
Traza_C = trace(B)
Suma_V2 = V2(1) + V2(2) + V2(3)
[P, D] = eig(B)

C = [2 02 -2; 0 1 0; -2 0 2]
V3 = eig(C)
Det_C = det(C)
Prod_V3 = V3(1) * V3(2) * V3(3)
Traza_C = trace(C)
Suma_V3 = V3(1) + V3(2) + V3(3)
[P, D] = eig(C)

D = [1 1 0; 1 1 0; 0 0 2]
V4 = eig(D)
Det_D = det(D)
Prod_V4 = V4(1) * V4(2) * V4(3)
Traza_D = trace(D)
Suma_V4 = V4(1) + V4(2) + V4(3)
[P, D] = eig(D)

E = [3 -1 0; -1 3 0; 0 0 2]
V5 = eig(E)
Det_E = det(E)
Prod_V5 = V5(1) * V5(2) * V5(3)
Traza_E = trace(E)
Suma_V5 = V5(1) + V5(2) + V5(3)
[P, D] = eig(E)
