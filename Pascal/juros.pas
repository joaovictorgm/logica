Program Juros ;
var
vd,jr,qd,tj,vf:real;
Begin
Writeln('Qual o valor da dívida?');
Readln(vd);
Writeln('Qual o juro díario?');
Readln(jr);
Writeln('Qual a quantidade de dias?');
Readln(qd);
tj:=((jr / 100) * qd) * vd;
vf:=vd + tj;
Clrscr;
Writeln('A dívida de R$',vd:0:0,' tem um total de R$',tj:0:2,' em juros ficando com R$',vf:0:0);
  
End.