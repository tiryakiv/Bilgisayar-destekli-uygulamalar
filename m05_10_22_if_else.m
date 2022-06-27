% sayı dizisi oluşturma

clear;clc;close all;

A=0:10; %0 dan 10a kadar birer birer artan sayı dizisi
B=0:5:100; %0 dan 100e kadar beşer beşer artan sayı dizisi
C=[1 4 8;2 5 6; 2 8 3] %3x3 matris

sum(C)      %sütunların toplamı
sum(C,2)    %satırların toplamı
sum(sum(C)) %tüm elemanların toplamı

% fonksiyon tanımı ve çalıştırılması (ortalama.m dosyasına bakınız)
ortB=ortalama(B) %fonksiyonun çağrılması
ortC=ortalama(C) %fonksiyonun çağrılması

%tüm elemanların çarpımını hesaplayan fonskiyon (carpim.m dosyasına bakınız)
carC=carpim(C)

%şartlı cümleler

n=15;

if n<10
  disp('n smaller 10')
elseif n<20
  disp('n between 10 and 20')
else
  disp('n larger than 20')
end 

T=45; %hava sıcaklığı değişkeni
if T<10
  disp('hava soğuk')
elseif T<30
  disp('hava normal')
else
  disp('hava sıcak')
end 

