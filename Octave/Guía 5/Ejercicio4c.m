clc
disp('i) Hallar M')
T = @(v) [v(1)+v(2)-v(3); v(1)+v(2)+v(4); v(2)+v(3)+v(4)];
A1 = [1; 1; 1; 1];
A2 = [1; 1; 1; 0];
A3 = [1; 1; 0; 0];
A4 = [1; 0; 0; 0];
TA= [T(A1), T(A2), T(A3), T(A4)]
B = [1 0 0; 0 1 0; 1 1 -1]
BTA = [B TA]
BTA_scalo = rref(BTA)
M = BTA_scalo(:,4:7)
disp('ii) Clasificamos mediante M')
disp('dimM2 es desigual a dimP2, por lo tanto, T no es biyectiva.')
RgT = rank(M)
disp('Luego, RgT = dimP2, por lo tanto, T es sobreyectiva.')
disp('RgT es desigual a dimM2, por lo tanto, T no es inyectiva.')
disp('Teo. de la Dim.: dimM2 - RgT = NulT = 1 = 4 - 3')
disp('')
disp('iii) Calculamos las componentes de T(u)')
u = [1;1;0;2];
Tu = M*u
