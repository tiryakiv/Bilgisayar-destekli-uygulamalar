## Copyright (C) 
##
## Dizi veya matrisin ortalamas�n� hesaplayan fonksiyon
##  
##
## Author: M�jdat
## Created: 2022-05-10
## 
## input: girdi de�i�keni.
## sonuc: say� dizisinin ortalamas�.

function sonuc = ortalama (input)
  
  sonuc=sum(sum(input))/numel(input);

endfunction
