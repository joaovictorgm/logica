Program media_alunos ;
var
n,m,s:real;
cont:integer;
Begin
	s:=0;
  repeat
  textcolor(yellow);
  writeln('Nota:');
  readln(n);
  s:=s+n;
  cont:=cont+1;
  until cont=4;
  m:=s/cont;
  textcolor(white);
  writeln('A média e de ',m:0:1);
  
  
  
End.