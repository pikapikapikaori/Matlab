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

i = 0;
j = 0;

while i < n
    i = i + 1;
    a = a + sin(x);
    a = a + ((-1)^n) * cos(n*x);
end

b = b + e^(A*l);
while j < n
    j = j + 1;
    b = b + (A^n)*(e^((A^n)*l));
end

a
b