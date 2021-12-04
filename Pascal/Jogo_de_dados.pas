Program Jogadores;
var
da1,da2:integer;
Begin
		randomize;
		da1:=random(5)+1;
		write('Jogador 1:',da1);
		writeln;
		writeln;
		randomize;
		da2:=random(5)+1;
		write('Jogador 2:',da2);
		writeln;
		writeln;
		if da1>da2 then
		  write('Jogador 1 ganhou!')
		else
		if da2>da1 then
		  write('Jogador 2 ganhou!')
		else
		  write('Empate entre os jogadores!');
		  
  
End.