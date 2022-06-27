% BÝLGÝSAYAR DESTEKLÝ UYGULAMALAR 22 MART 2022
% sinus fonksiyonu grafiđi çizelim

clear; clc; close all; 

x=linspace(0,360,60);
y=sind(x); z=cosd(x); t=cotd(x);

figure; plot(x,y,'g*');hold on;
plot(x,z,'b*'); plot(x,t,'r*'); 
hold off;

a=logspace(1,5,40);
b=a.^3+a.^2;
figure; plot(a,b);

close all;

% complex numbers i^2=-1
cn= 3 + 4*i
cn=complex(3,4)
disp('abs is'); disp(abs(cn));
disp('angle is'); disp(angle(cn));
disp('conjugate is'); disp(conj(cn));
disp('imaginary part is');disp(imag(cn));
disp('real part is');disp(real(cn));
disp('complex conjugate transpose');disp(ctranspose(cn));





