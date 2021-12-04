Program desconto_valores ;
var
n:string;
m,v:integer;
d:real;
Begin
  writeln('Qual o produto?');
  readln(n);
  writeln('Qual o valor do produto?');
  readln(v);
  writeln('Em que mês foi comprado o produto?');
  writeln('<1> Janeiro');
  writeln('<2> Fevereiro');
  writeln('<3> Março');
  writeln('<4> Abril');
  writeln('<5> Maio');
  writeln('<6> Junho');
  writeln('<7> Julho');
  writeln('<8> Agosto');
  writeln('<9> Setembro');
  writeln('<10> Outubro');
  writeln('<11> Novembro');
  writeln('<12> Dezembro');
  readln(m);
  
  if (m=1)or(m=2)or(m=3)then
  begin
    d:= v - (v*(40/100));
    clrscr;
    writeln('O valor final da compra ficou R$',d:0:2);
  end
  else
  if (m=4)or(m=5)or(m=6)then
  begin
    d:= v - (v*(30/100));
    clrscr;
    writeln('O valor final da compra ficou R$',d:0:2);
  end
  else
  if (m=7)or(m=8)or(m=9)then
  begin
    d:= v - (v*(20/100));
    clrscr;
    writeln('O valor final da compra ficou R$',d:0:2);
    end
    else
    begin
    clrscr;
        writeln ('Não há desconto.');
        end;
       
    
    
    
    
    
    
    
    
  End.