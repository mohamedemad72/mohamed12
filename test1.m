A=[-7 5 -9; 2 -1 2;1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C=[4 2 -3;7 -7 9;3 -5 6]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
%Q1 
Q=3*A - 5*C %[-41,5,-12;-29,32,-39;-12,22,-24]
%W=7*A + 2B   ERROR Because the size of matrix a is not equal to the size of matrix b
E=C * A %[-27,21,-38;-54,33,-59;-25,14,-25]
R=C * D' % [24 53 2 -23;39 -133 -31 -41;15 -96 -21 -24]
%q2
y= zeros(5) %returns an n-by-n matrix of zeros.
u= zeros (3,5) %returns an m-by-n matrix of zeros.
i= ones(5) %returns an n-by-n matrix of one.
o=ones(3,5)%returns an m-by-n matrix of one.
p= size (D) %returns the size of matrix X in separate variables m and n
f= zeros (size (D)) %returns an array of zeros where size vector 
g= diag ([1 2 3 4]) % returns a square diagonal matrix with the elements
h= eye(5) %returns an n-by-n identity matrix with ones on the main diagonal and zeros elsewhere
%q3
%error
%q4
v=[5 5 5 5 5 5 5]
g= diag ([v])
g(:,8)=v

%Q5 A(i,:) will output the row (I),A(:,J) will output the COLUMN (J)
A(1,:) % OUTPUT  [-1,5,-9]
A(:,1) %OUTPUT [-7;2;1]
