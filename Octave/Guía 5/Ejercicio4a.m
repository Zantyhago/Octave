disp('i) Hallar M')
T = @(a,b,c,d) [a-2*b; c-2*d]
T_A = [T(1,0,0,0), T(0,1,0,0), T(0,0,1,0), T(0,0,0,1)];
P = T_A
disp('ii) Clasificamos mediante M')
disp('dimM2 es desigual a dimR2, por lo tanto, T no es biyectiva.')
RgT = rank(P)
disp('Luego, RgT = dimR2, por lo tanto, T es sobreyectiva.')
disp('RgT es desigual a dimM2, por lo tanto, T no es inyectiva.')
disp('Teo. de la Dim.: dimM2 - RgT = NulT = 2 = 4 - 2')
disp('')
disp('iii) Calculamos las componentes de T(u)')
u = [1;1;0;2];
Tu = P*u
