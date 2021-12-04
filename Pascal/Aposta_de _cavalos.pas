Program Aposta ;
var
nj1,nj2:string;
ap1,ap2,i:integer;

Begin
  writeln('Nome do primeiro apostador:');
  readln(nj1);
  writeln('Aposta do primeiro jogador:');
  readln(ap1);
  writeln('Nomse do segundo apostador:');
  readln(nj2);
  writeln ('Aposta do segundo jogador:');
  readln(ap2);
  if ap1=ap2 then
  repeat
    writeln('Aposta sem repetição!!');
    readln(ap2);
    until(ap1<>ap2);
    clrscr;
    for i:=1 to 24 do
    begin
    textcolor(white);
    gotoxy(1,i);
    write(#204);
    end;
    
    for i:=1 to 80 do
    begin
    textcolor(white);
    gotoxy(i,1);
    write(#203);
    end;
    
    for i:=1 to 24  do
    begin
    textcolor(white);
    gotoxy(80,i);
    write(#182);
    end;
    
		for i:=1 to 80 do
		begin
		textcolor(white);
		gotoxy(i,80);
		write(#202);
		end; 
    
    
    
    
    
  End.