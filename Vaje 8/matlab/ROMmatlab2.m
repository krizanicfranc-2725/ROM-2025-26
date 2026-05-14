%% 1. PONOVITEV

%% a
doc pi
doc e
doc exp

%% b
4*atan(1)-pi

%% c
A = [1 2 3; 3 4 5]

%% d
t = [1 0.2 2];
%i
i = log(2 + t + t.^2)
%ii
ii = exp(t).*(1 + cos(t))
%iii
iii = cos(t).^2 + sin(t).^2
%iv
iv = atan(t)
%% e
who
whos
whos A

%%2. Risanje grafa
%% a
x = 0:2*pi;
y = sin(x);
plot(x, y)

%% b
x = 0:0.1:2*pi;
y = sin(x);
plot(x,y)
%% c
x = 0:0.01:2*pi;
y = sin(x);
plot(x,y)
%% d
x = 0:0.01:2*pi;
y = sin(x);
plot(x,y)
xlabel('Os x')
ylabel('Os y')
%% e
x = 0:0.01:2*pi;
y = sin(x);
plot(x,y)
xlabel('Os x')
ylabel('Os y')
title('Vaje iz risanja grafov');
%% f
x = 0:0.01:2*pi;
y = sin(x);
plot(x,y)
xlabel('Os x')
ylabel('Os y')
title('Vaje iz risanja grafov');
legend('graf sin(x)')

%% 3. Matrike
%% a
%% b
B = A' * A;
%% c
B(5) = 0;
%% d
B
sum(B) % vrstica vsot stolpcev
sum(sum(B)) % vsota vseh elementov
max(B) % vrstica največjih elementov v stolpcu
%% e
[B, B] % 3x6 matrika iz dveh blokov B
[B;B] % 6x3 matrika iz dveh blokov B
repmat(B,2,1)
size(repmat(B, 3))

%% f
eye(5)
%% g
I = eye(3);
G = [B B+I B-I;B.^2 zeros(3) B'; B+2*I B+pi*I B^-1];
det(G)
%% h
B(:,1) % prvi stolpec
B([1,3],:) % prva in tretja vrstica
B(1:2,2:3) % desna zgornja 2x2 podmatrika
%% i
B(3,:) = zeros(3,1)
B
%% j
S = 7*ones(10,8)