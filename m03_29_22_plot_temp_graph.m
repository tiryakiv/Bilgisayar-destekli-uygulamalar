clear; close all; clc; format compact;

%Sýcaklýk deðerleri Meteoroloji GM sitesinden alýndý 
temp_mat=[2.7 4.3 8.4 13.8 19.5 26.0 30.7 30.4 25.5 18.3 10.5 4.8];
temp_mat(2,:)=[-9.1 -7.7 -2.4 5.4 10.7 14.9 19.2 19.5 14.8 8.2 1.1 -5.8];
temp_mat(3,:)=[0.2	1.7	5.7	11.2	16.1	20.0	23.4	23.4	18.9	13.2	7.3	2.5];
aylar={"ocak","subat","mart","nisan","mayis","haziran","temmuz","agustos",...
"eylul","ekim","kasim","aralik"};

% Grafik çizimi
hold on; 
plot(temp_mat(1,:)); 
plot(temp_mat(2,:));
plot(temp_mat(3,:));
set(gca,'xtick', 1:12,'xticklabel',aylar)
title('Siirt, Erzurum, Çorum illeri yillik sicaklik grafigi');
axis([1 12 -10 40]);
xlabel('Aylar'); ylabel('\deg C');
legend('Siirt','Erzurum','Çorum');
hold off;
grid on;
