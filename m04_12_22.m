% Denklem sistemlerinin çözümü 
% Ýki bilinmeyenli denklem çözümü
% Denklemler
%  2x+y=3
%   x-y=5
% Çözüm sonucu: x=8/3  y=-7/3

clear; clc; close all;

A=[2 1;1 -1]; %katsayý matrisi
B=[3;5];  %sabit matrisi

x=inv(A)*B   %  x=[2.6667;  -2.3333]

clear
% Üc bilinmeyenli denklem çözümü
% Denklemler:
% 2x+y-z=1
% 3x-y+2z=-1
% x+y-z=4

A=[2 1 -1; 3 -1 2;1 1 -1];%katsayý matrisi
B=[1;-1;4]; %sabit matrisi
%x=inv(A)*B  %çözüm matrisi

x=A\B  %veya bu þekilde de çözülebilir 

%% istatistiksel fonksiyonlar 
O=[5 8 9 2 8 4 7 5 3 7 5] %örnek bir veri
ort=mean(O)   %ortalama
stsap=std(O)  %standard sapma
mod1=mode(O)  %mod (en sýk tekrar eden eleman)
med=median(O) %medyan 
min1=min(O)   %en küçük deðer
max1=max(O)   %en büyük deðer
var1=var(O)   %varyans
hist(O)       %histogram grafiði 
