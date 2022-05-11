% sayý dizisi oluþturma

clear;clc;close all;

A=0:10; %0 dan 10a kadar birer birer artan sayý dizisi
B=0:5:100; %0 dan 100e kadar beþer beþer artan sayý dizisi
C=[1 4 8;2 5 6; 2 8 3] %3x3 matris

sum(C)      %sütunlarýn toplamý
sum(C,2)    %satýrlarýn toplamý
sum(sum(C)) %tüm elemanlarýn toplamý

% fonksiyon tanýmý ve çalýþtýrýlmasý (ortalama.m dosyasýna bakýnýz)
ortB=ortalama(B) %fonksiyonun çaðrýlmasý
ortC=ortalama(C) %fonksiyonun çaðrýlmasý

%tüm elemanlarýn çarpýmýný hesaplayan fonskiyon (carpim.m dosyasýna bakýnýz)
carC=carpim(C)

%þartlý cümleler

n=15;

if n<10
  disp('n smaller 10')
elseif n<20
  disp('n between 10 and 20')
else
  disp('n larger than 20')
end 

T=45; %hava sýcaklýðý deðiþkeni
if T<10
  disp('hava soðuk')
elseif T<30
  disp('hava normal')
else
  disp('hava sýcak')
end 

