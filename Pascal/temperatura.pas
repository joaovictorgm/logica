Program temperatura ;
var
c1,c2,c3,c4,c5:string;
t1,t2,t3,t4,t5:integer;
m:real;
Begin
  writeln('Primeira Cidade');
  readln(c1);
  writeln('Temperatura:');
  readln(t1);
  writeln('Segunda Cidade');
  readln(c2);
  writeln('Temperatura:');
  readln(t2);
  writeln('Terceira Cidade');
  readln(c3);
  writeln('Temperatura:');
  readln(t3);
  writeln('Quarta Cidade:');
  readln(c4);
  writeln('Temperatura:');
  readln(t4);
  writeln('Quinta Cidade:');
  readln(c5);
  writeln('Temperatura:');
  readln(t5);
  m:=(t1 + t2 + t3 + t4 + t5) / 5;
  if m>=30 then
  writeln('Quente')
  else
  writeln('Frio')
End.