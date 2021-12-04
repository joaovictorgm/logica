Program contador_1_ate_100 ;
var
n,cont:integer;
Begin
 
  repeat
    n:=n+2;
    if((n mod 2)=0) then
    textcolor(lightblue);
    write(#175);
    writeln(n);
    cont:=cont + 2;
    until cont=100;
    
    
    
    
  End.