CLc = [-1 2 1 3; 1 0 2 -2; 0 1 -1 3];
disp('c)')
rref(CLc)
disp('Por lo tanto, [(3,-2,3)]B = (0,2,-1)')
disp('')
disp('d)')
CLd = [1 0 0 2; 0 1 2 3; 1 -1 2 2];
rref(CLd)
disp('Por lo tanto, [(2,3,2)]B = (2,3/2,3/4)')
