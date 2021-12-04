Program Nota_Aluno ;
var
e:char;
a,b,c,d:string;
f:real;


Begin
  writeln('Qual o conceito?');
  writeln('a,b,c,d');
  readln(e);
  writeln('Qual a frequência');
  readln(f);
  
  e:= upcase(e);
  
  if(e='A')and(f>=75) then
  writeln('Aprovado')
  else
  if(e<>'A')and(f>=75) then
  writeln('Recuperação')
  else
  writeln('Reprovado')
  
  
End.