Program Clima ;
var
c,cb:integer;
Begin
	writeln('Como est� o clima de sua cidade?');
	writeln('<1> Sol');
	writeln('<2> Chuva');
	readln(c);
	clrscr;
	writeln('Como est� sua condi��o de bolso?');
	writeln('<1> Boa');
	writeln('<2> Ruim');
	readln(cb);
	clrscr;
	if (c=1)and(cb=1)then
	writeln('�timo')
	else
	if (c=1)and(cb=2)then
	writeln('Bom')
	else
	if (c=2)and(cb=1)then
	writeln('M�dio')
	else
	writeln('P�ssimo')
	
  
End.