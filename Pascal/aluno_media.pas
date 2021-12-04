Program aluno_media ;
var
n1,n2,n3,n4,n5:real;
m:real;

Begin
  writeln('Primeira nota:');
  readln(n1);
  writeln('Segunda nota:');
  readln(n2);
  writeln('Terceira nota:');
  readln(n3);
  writeln('Quarta nota:');
  readln(n4);
  writeln('Quinta nota:');
  readln(n5);
  m:=(n1 + n2 + n3 + n4 + n5) / 5;
  if m<5 then
  writeln('Reprovado')
  else
  if m<6.9 then
  writeln('Recuperação')
  else
  writeln('Aprovado')
  
  
  
End.