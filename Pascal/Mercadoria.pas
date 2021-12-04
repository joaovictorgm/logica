Program mercadoria;
var
m:String;
pm,vl,pd,vlf:Real;
Begin
writeln('Qual é a mercadoria?');
Readln(m);
writeln('Qual o preço da mercadoria?');
Readln(pm);
writeln('Qual o percentual de desconto da mercadoria?');
Readln(pd);
vl:=pm * pd /100;
vlf:=pm - vl;
Clrscr;
write('A mercadoria ',m,' tem R$',vl:0:2,'  de desconto,então ela ficará R$',vlf:0:2,' Reais');

 

  
End.