Program contador ;
var
i:integer;
Begin
  writeln('<1> crescente');
  writeln('<100>decrescente');
  readln(i);
  clrscr;
  if (i=1) then
  for i:= 1 to 100 do
  begin
    writeln(i);
  end
  else
  if (i=100) then
  for i:= 100 downto 1 do
  begin
    writeln(i);
  end;
  
  
End.