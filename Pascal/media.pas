Program media ;
var
i:integer;
m,v,s:real;
Begin
  
  for i:= 1 to 10 do
  begin
    writeln('Entre com o valor:');
    readln(v);
    s:= (v + s);
  end;
  clrscr;
  m:= s / 10;
  writeln('média ',m:0:2,' soma ',s:0:0);
  
  
  
  
  
  
  
  
End.