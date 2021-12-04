Program numeros_primos ;
var
i:integer;
Begin
  begin
    for i:= 1 to 100 do
    if (i mod 2 <> 0) and (i mod 3 <> 0) and (i mod 5 <> 0) and (i mod 7 <>0) then
    writeln(i);
  end;
  
End.