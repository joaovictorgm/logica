Program media_idade ;
var
n1,n2,n3,n4,n5:string;
i1,i2,i3,i4,i5:integer;
m:real;
Begin
	writeln('Primeiro nome:');
	readln(n1);
	writeln('Idade:');
	readln(i1);
	writeln('Segundo nome:');
	readln(n2);
	writeln('Idade:');
	readln(i2);
	writeln('Terceiro nome:');
	readln(n3);
	writeln('Idade:');
	readln(i3);
	writeln('Quarto nome:');
	readln(n4);
	writeln('Idade:');
	readln(i4);
	writeln('Quinto nome:');
	readln(n5);
	writeln('Idade:');
	readln(i5);
	m:=(i1 + i2 + i3 + i4 + i5) / 5;
	if m>=30 then
	writeln('Adulto')
	else
	writeln('Jovem')
  
End.