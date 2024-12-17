Aa0 = [1 -2 0 0 0; 0 0 1 -2 0];
rref(Aa0)
disp('NucT = {a,b,c,d} in M2: a-2b=0, b-2c=0')
Ab0 = [1 0 1 0; -1 -1 -1 0];
rref(Ab0)
disp('NucT = {a,b,c} in P2: a+c=0, b=0')
Ac0 = [1 1 2 1 0; 3 2 2 1 0; 1 1 3 2 0];
rref(Ac0)
disp('NucT = {a,b,c,d} in M2: a+c=0, b-2d=0, c+d=0')
Ad0 = [1 0 0 0; 2 2 0 0; 1 1 1 0];
rref(Ad0)
disp('NucT = {a,b,c} in P2: a=b=c=0')
Ae0 = [1 0 1 0; 2 1 0 0];
rref(Ae0)
disp('NucT = {a,b,c} in P2: a+c=0, b-2c=0')

