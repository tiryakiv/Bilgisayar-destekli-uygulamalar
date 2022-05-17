
## Author: Bilgisayar <Bilgisayar@DESKTOP-G0E55ID>
## Created: 2022-05-17

function retval = harm_ortalama (input)
     payda=0;
     for i1=1:numel(input)
       payda=payda+1/(input(i1));
     endfor
      
     retval=numel(input)/payda;     
     
endfunction
