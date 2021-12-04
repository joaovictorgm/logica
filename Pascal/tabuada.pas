Program Pzim ;
Var
r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,valor,o:integer;
Begin
o:=0;

  while (o<>2) do
  begin
    writeln('Digite um valor:');
    readln(valor);
    r1:=(valor * 1);
    r2:=(valor * 2);
    r3:=(valor * 3);
    r4:=(valor * 4);
    r5:=(valor * 5);
    r6:=(valor * 6);
    r7:=(valor * 7);
    r8:=(valor * 8);
    r9:=(valor * 9);
    r10:=(valor * 10);
    clrscr;
    writeln(valor,' x 1 =',r1);
    writeln(valor,' x 2 =',r2);
    writeln(valor,' x 3 =',r3);
    writeln(valor,' x 4 =',r4);
    writeln(valor,' x 5 =',r5);
    writeln(valor,' x 6 =',r6);
    writeln(valor,' x 7 =',r7);
    writeln(valor,' x 8 =',r8);
    writeln(valor,' x 9 =',r9);
    writeln(valor,' x 10=',r10);
    writeln('Você deseja continuar?');
    writeln('<1> SIM');
    writeln('<2> NÃO');
    readln(o);
    
  end;
  
  
End.