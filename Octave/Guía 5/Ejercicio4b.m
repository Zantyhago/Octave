disp('i) Hallar M:')

T = @(v) [v(1)+v(3); v(2)];
A1=[1;0;0];
A2=[0;1;0];
A3=[0;0;1];
T_A = [T(A1), T(A2), T(A3)];
B = [1 0; -1 -1]
AB = [B T_A]
AB_scalo = rref(AB)
M = AB_scalo(:,3:5)
disp('ii) Clasificamos T mediante M')
disp('dimP2 es desigual a dimR2, por lo tanto, T no es biyectiva.')
RgT = rank(M)
disp('Luego, RgT = dimR2, por lo tanto, T es sobreyectiva.')
disp('RgT es desigual a dimP2, por lo tanto, T no es inyectiva.')
disp('Teo. de la Dim.: dimP2 - RgT = NulT = 1 = 3 - 2')
