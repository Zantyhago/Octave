disp('i)')
u = [3 -1 0];
v = [1 3 2];
w = [2 -1 0];
t = [1 2 1];

A = [u,v]
pe = u*v'
if(pe == 0)
  disp('A es ortogonal.')
else
  disp('A no es ortogonal.')
endif
disp('')
disp('ii)')
B = [w,t]
pe2 = w*t'
if(pe2 == 0)
  disp('B es ortogonal.')
else
  disp('B no es ortogonal.')
endif
