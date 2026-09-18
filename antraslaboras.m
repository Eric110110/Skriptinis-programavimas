a = -pi/2:0.5:3*pi
b =a.^2
c = a+b
sin(c)
answ = c.'


z =  rand(3,3)
z(:,2) =[]
disp(z)
reshape(z,2,3)

t = 0:0.002:1.5;
A = 4;
f =3;
q  = 1;
U1  = 2.5;
U2 = 1.5;
sc = A*sin(2*pi*f*t)
   
n = q * randn(size(t));       
s = sc + n;     

filtr1_ind = (s < U1)
filtr1 =s(filtr1_ind)

s2 = s
filtr2_ind = (abs(s2)<U2)
s2(filtr2_ind) = 0

size(s)
len = length(s)

length(filtr1)

max(s2)
min(s2)

%% P1. Masyvo elementų indeksavimas

A = input('Įvest []');


B = [A(end-2:end), A(1:end-3)];

disp(B);