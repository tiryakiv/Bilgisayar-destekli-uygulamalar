% Ordinary differential equation (ode) solution with Octave
% kaynak : https://www.youtube.com/watch?v=6_tvM9b4sLQ
clear; clc; close all; format compact;
tmin=0; tmax=3; #baþlangýç ve bitiþ zamanlarý

tspan= [tmin tmax];
y0=1; #baþlangýç durumu (boundary conditions)
#y0 su tankýnda su seviyesinin baþlangýç deðerini gösterir
[t,y]=ode45(@(t,y)myode(t,y), tspan,y0); #octave ode çözümü

plot(t,y,'ro', 'Linewidth',1, 'MarkerSize',16);
set(gca,'linewidth',1, 'fontsize',24);
hold on
# Manuel çözüm 
t_exact=linspace(tmin, tmax); # zaman deðiþkeni
y_exact=exp(-2*t_exact);      # Manuel çözüm 
plot(t_exact,y_exact,'b:', 'Linewidth',1, 'MarkerSize',16);
set(gca,'linewidth',1, 'fontsize',24);
grid on 