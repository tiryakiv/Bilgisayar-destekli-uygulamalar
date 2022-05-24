# sembolik deðiþkenler 24 Mayýs 2022

clc; clear;
pkg load symbolic

syms x #sembolik deðiþken tanýmý

e=solve(x^2==9,x) #x^2-9=0 denkleminin çözümü

# y=ax^2+bx+c denklemini çözelim
clc;clear; 
pkg load symbolic

syms a b c x
d=solve(a*x^2+b*x+c==0,x)

clear; clc;
syms x y
f = solve(x^2 == 4, x + y == 1);


% Aþaðýdaki denklemlerin çözümünü sembolik deðiþkenler ile çözelim:
% 2x+y-z=1
% 3x-y+2z=-1
% x+y-z=4

clear; clc;
syms x y z
g=solve(2*x+y-z==1, 3*x-y+2*z==-1, x+y-z==4, x,y,z);
g.x
g.y
g.z

##clear;clc;
##syms x y
##
##h = solve(x^2 == 4, x + y == 1)







