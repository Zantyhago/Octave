disp('Dados los siguientes SEL:')
A = [1 -1; 1 3; 4 -2]
o = [0; 4; 3]
Ao = [A,o]
RgA = rank(A)
RgAo = rank(Ao)
n_variables = columns(A)
disp('RgA es desigual a RgAo, por lo tanto, S.I.')
