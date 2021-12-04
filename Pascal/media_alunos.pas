Program media_alunos01;
var
c:char;
Begin
 writeln('Qual o conceito?');
  readln(c);
  c:= upcase(c);
  if (c='A')or(c='B')then
   writeln('Aprovado')
    else
  if (c='D')or(c='E')then
    writeln('Reprovado')
    else
  if (c='C')then
    writeln('Recuperação');
  
End.