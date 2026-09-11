% Erikas Ronis Ef 25/2 2026/09/11

x = 1:32;
y = x.^2;

plot(x,y, 'o-r',x,y/3, 'xb')

title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F-1 [-o]  |  F_2 [-x]')
%%
clear
close all
N = 4;
V = N+1:0.5:N+4
A = [N N+1 N+2; N+3 N+4 N+5; N+6 N+7 N+8]
A1 = A(3,2)
A2 = A(2:3,1:2)
A3 = A(1:2:3,1:2:3)
V1 = V(1:3)'%apvercia eiluciu ir stulpeloiu dimencijas

AV = [A V1]
