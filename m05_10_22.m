% say� dizisi olu�turma

clear;clc;close all;

A=0:10; %0 dan 10a kadar birer birer artan say� dizisi
B=0:5:100; %0 dan 100e kadar be�er be�er artan say� dizisi
C=[1 4 8;2 5 6; 2 8 3] %3x3 matris

sum(C)      %s�tunlar�n toplam�
sum(C,2)    %sat�rlar�n toplam�
sum(sum(C)) %t�m elemanlar�n toplam�

% fonksiyon tan�m� ve �al��t�r�lmas� (ortalama.m dosyas�na bak�n�z)
ortB=ortalama(B) %fonksiyonun �a�r�lmas�
ortC=ortalama(C) %fonksiyonun �a�r�lmas�

%t�m elemanlar�n �arp�m�n� hesaplayan fonskiyon (carpim.m dosyas�na bak�n�z)
carC=carpim(C)

%�artl� c�mleler

n=15;

if n<10
  disp('n smaller 10')
elseif n<20
  disp('n between 10 and 20')
else
  disp('n larger than 20')
end 

T=45; %hava s�cakl��� de�i�keni
if T<10
  disp('hava so�uk')
elseif T<30
  disp('hava normal')
else
  disp('hava s�cak')
end 

