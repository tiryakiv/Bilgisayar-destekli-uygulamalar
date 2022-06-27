% Dizi
a=[1 2 3 4 5 6]

% Matris
a = [1 2 3; 4 5 6; ...
    7 8 10]

z = zeros(5,3)

% matrislerle iþlemler
a + 10

sin(a)

a'

p = a*inv(a)

format long
p = a*inv(a)

format short
p = a.*a

a.^3

A = [a,a]

A = [a; a]

sqrt(-1)

c1 = [3+4i, 4+3j; -i, 10j];

% Fahrenheitý Celciusa çevirme iþlemi
f=35;
c=(f-32)/1.8;
x=strcat('Temperature is ', sprintf('%d',round(c)),'C')

disp('Kod baþarý ile çalýþtý');


fileID = fopen('vizeKonular.txt','r');
A=fscanf(fileID,'%s');
fclose(fileID);
