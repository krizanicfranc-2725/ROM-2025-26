%% 1 osnovne operacije

%a
a = ((7^2)/3 + 2)^(3/5)
%b
x = sqrt(7 +sqrt(15))
b = (x^2-7)^2
%c
format compact
c = (1+i);
c^2
c^4
c^30
%d
y = sin(pi)
%e
1/0
0/1
0/0
%inf je neskončno;NaN je not a number

%% 2 vektorji
1:10; %elementi od 1 do deset
10:-2:2; %elementi od 10 do 2 s korakom 2
%b
v1 = 51:2:100;
%c
v2 = 99:-2:50;
%d
v3 = v1 + 1;
%e
vsota = v1 + v2;
%f
produkt = v1 .* v2;
%g
x = [3 1 2];
%h
x';
%i
x' * x
x * x'
x'.* x
x .* x
x * x

%% funkcije
%a 
vst = @(x,y) x +y;
vst(1,2);
ost3 = @(x) rem(x, 3);
ost3(10)
%b
sestej = @(x, y) x + y;
sestej(2,2)
%c
ost3(v1);
%d
0:0.1:10;
x = linspace(0,10,100);
%e
y = sin(x);
plot(x, y);

%% 4Matrike
%a
A = [1 2 3; 3 4 5]
%b
B = magic(8)
%c
C = hadamard(8)
%d
C'
C'*C
%e
D = 3*B' + 2*C
%f
D^2
ans(end,end)
%g
D.^2
%h
sqrt(D)
sin(D) %funkcijo aplicira na vsak element matrike

%% 5 razno
%a
who
whos
whos A
%b
clear all