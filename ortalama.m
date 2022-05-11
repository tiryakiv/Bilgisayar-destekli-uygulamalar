## Copyright (C) 
##
## Dizi veya matrisin ortalamasýný hesaplayan fonksiyon
##  
##
## Author: Müjdat
## Created: 2022-05-10
## 
## input: girdi deðiþkeni.
## sonuc: sayý dizisinin ortalamasý.

function sonuc = ortalama (input)
  
  sonuc=sum(sum(input))/numel(input);

endfunction
