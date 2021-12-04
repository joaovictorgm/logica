Program repea ;

var
p1,m:real;
o:integer;

begin
  repeat
     
    writeln('De quanto foi o gasto?');
    readln(p1);
    if (p1>m) then
    m:=p1;
    
    clrscr;
    writeln('Você deseja continuar?');
    writeln('<1> SIM');
    writeln('<2> NÃO');
    readln(o);
    until(o=2);
    clrscr;
  writeln('A compra maior foi de ',m:0:0);
  
End.