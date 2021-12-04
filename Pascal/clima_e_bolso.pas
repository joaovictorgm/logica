Program Clima ;
var
c,cb:integer;
Begin
	writeln('Como está o clima de sua cidade?');
	writeln('<1> Sol');
	writeln('<2> Chuva');
	readln(c);
	clrscr;
	writeln('Como está sua condição de bolso?');
	writeln('<1> Boa');
	writeln('<2> Ruim');
	readln(cb);
	clrscr;
	if (c=1)and(cb=1)then
	writeln('Ótimo')
	else
	if (c=1)and(cb=2)then
	writeln('Bom')
	else
	if (c=2)and(cb=1)then
	writeln('Médio')
	else
	writeln('Péssimo')
	
  
End.