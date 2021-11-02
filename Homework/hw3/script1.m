clear;
A = [1, 2, 3;
0, 1, 2;
0, 0, 1];

a = 0;
b = 0;
e = exp (1);

n = input ('Input n:');
x = input ('Input x:');
l = input ('Input l:');

for i = 1:n
    a = a + sin(x);
    a = a + ((-1)^n) * cos(n*x);
end

b = b + e^(A*l);
for j = 1:n
    b = b + (A^n)*(e^((A^n)*l));
end

a
b
