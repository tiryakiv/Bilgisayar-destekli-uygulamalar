% Denklem sistemlerinin ��z�m� 
% �ki bilinmeyenli denklem ��z�m�
% Denklemler
%  2x+y=3
%   x-y=5
% ��z�m sonucu: x=8/3  y=-7/3

clear; clc; close all;

A=[2 1;1 -1]; %katsay� matrisi
B=[3;5];  %sabit matrisi

x=inv(A)*B   %  x=[2.6667;  -2.3333]

clear
% �c bilinmeyenli denklem ��z�m�
% Denklemler:
% 2x+y-z=1
% 3x-y+2z=-1
% x+y-z=4

A=[2 1 -1; 3 -1 2;1 1 -1];%katsay� matrisi
B=[1;-1;4]; %sabit matrisi
%x=inv(A)*B  %��z�m matrisi

x=A\B  %veya bu �ekilde de ��z�lebilir 

%% istatistiksel fonksiyonlar 
O=[5 8 9 2 8 4 7 5 3 7 5] %�rnek bir veri
ort=mean(O)   %ortalama
stsap=std(O)  %standard sapma
mod1=mode(O)  %mod (en s�k tekrar eden eleman)
med=median(O) %medyan 
min1=min(O)   %en k���k de�er
max1=max(O)   %en b�y�k de�er
var1=var(O)   %varyans
hist(O)       %histogram grafi�i 
