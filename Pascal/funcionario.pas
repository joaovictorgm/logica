Program funcionario ;
var
n:string;
c,a:integer;
s,sa:real;
Begin
  writeln('Qual o nome do f�ncionario?');
  readln(n);
  writeln('Qual o cargo do f�ncionario?');
  writeln('<1> Almoxarife');
  writeln('<2> T�cnico');
  writeln('<3> Encarregado');
  writeln('<4> Gerente');
  readln(c);
  writeln('Qual o sal�rio?');
  readln(s);
  writeln('Qual o tempo de empresa?');
  readln(a);

    if (c=1)and(a>10)then
    sa:=(s*(20/100))+ s
    else
	    if (c=1)and(a>=6)then
	    sa:=(s*(10/100)) + s
	    else
		    sa:=(s*(5/100)) + s;
		    
		    if (c=2)and(a>8) then
		    sa:=(s*(20/100)) + s
		    else
		    if (c=2)and(a>=4)then
		    sa:=(s*(10/100)) + s
		    else
		    sa:=(s*(5/100)) + s;
		    
		    
		    if (c=3)and(a>6)then
		    sa:=(s*(20/100)) + s
		    else
		    if (c=3)and(a>=3)then
		    sa:=(s*(10/100)) + s
		    else
		    sa:=(s*(5/100)) + s;
		    
		    if (c=4)and(a>4)then
		    sa:=(s*(20/100)) + s
		    else
		    if (c=4)and(a>=2)then
		    sa:=(s*(10/100)) + s
		    else
		    sa:=(s*(5/100)) + s;
         
  clrscr;
  
  writeln('O sal�rio de ',n,' com ',a,' anos de empresa, o  sal�rio fica R$',sa:0:0,' Reais');
  
  
  
  
End.