% Ordinary differential equation (ode) solution with Octave
% kaynak : https://www.youtube.com/watch?v=6_tvM9b4sLQ
clear; clc; close all; format compact;
tmin=0; tmax=3; #ba�lang�� ve biti� zamanlar�

tspan= [tmin tmax];
y0=1; #ba�lang�� durumu (boundary conditions)
#y0 su tank�nda su seviyesinin ba�lang�� de�erini g�sterir
[t,y]=ode45(@(t,y)myode(t,y), tspan,y0); #octave ode ��z�m�

plot(t,y,'ro', 'Linewidth',1, 'MarkerSize',16);
set(gca,'linewidth',1, 'fontsize',24);
hold on
# Manuel ��z�m 
t_exact=linspace(tmin, tmax); # zaman de�i�keni
y_exact=exp(-2*t_exact);      # Manuel ��z�m 
plot(t_exact,y_exact,'b:', 'Linewidth',1, 'MarkerSize',16);
set(gca,'linewidth',1, 'fontsize',24);
grid on 