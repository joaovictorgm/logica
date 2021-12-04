Program Percentual ;
var
i,f,t,cont_crianca,cont_jovem,cont_adulto,cont_idoso,cont_criciuma,cont_joinville,cont_avai,cont_figueirense,cont_masculino,cont_feminino:integer;
per_crianca,per_jovem,per_adulto,per_idoso,per_criciuma,per_joinville,per_avai,per_figueirense,per_masculino,per_feminino:real;
s:char;
Begin
     
    for i:= 1 to 5 do
    begin
    writeln('Qual a faixa etária?');
    writeln('<1> Criança');
    writeln('<2> Jovem');
    writeln('<3> Adulto');
    writeln('<4> Idoso');
    readln(f);
    if f=1 then
    cont_crianca:=cont_crianca + 1
    else
    if f=2 then
    cont_jovem:=cont_jovem + 1
    else
    if f=3 then
    cont_adulto:=cont_adulto + 1
    else
    if f=4 then
    cont_idoso:=cont_idoso + 1
    else
    exit;
    
    
    
    writeln('Qual o time de futebol?');
    writeln('<1> Cricíuma');
    writeln('<2> Joinville');
    writeln('<3> Avaí');
    writeln('<4> Figueirense');
    readln(t);
    if t=1 then
    cont_criciuma:=cont_criciuma + 1
    else
    if t=2 then
    cont_joinville:=cont_joinville + 1
    else
    if t=3 then
    cont_avai:=cont_avai + 1
    else
    if t=4 then
    cont_figueirense:=cont_figueirense + 1
    else
    exit;
    
    writeln('Qual o sexo?');
    writeln('<M> Masculino');
    writeln('<F> Feminino');
    readln(s);
    
    s:= upcase(s);
    
    if (s='M') then
    cont_masculino:=cont_masculino + 1
    else
    if (s='F') then
    cont_feminino:=cont_feminino + 1
    else
    exit;
    
    writeln('Pressione Enter para continuar');
    readkey;
    clrscr;
    end;
    
    per_crianca:=(cont_crianca  / 5) * 100;
    per_jovem:=(cont_jovem   / 5) * 100; 
    per_adulto:=(cont_adulto  / 5) * 100;
    per_idoso:=(cont_idoso  / 5) * 100;
    
    per_criciuma:=(cont_criciuma / 5) * 100;
    per_joinville:=(cont_joinville / 5) * 100;
    per_avai:=(cont_avai / 5) * 100;
    per_figueirense:=(cont_figueirense / 5) * 100;
    
    per_masculino:=(cont_masculino / 5) * 100;
    per_feminino:=(cont_feminino / 5) * 100;
                                    
    writeln('Faixa Etária de pessoas');
    writeln('Crianças:',per_crianca:0:0,'%');
    writeln('Jovens:',per_jovem:0:0,'%');
    writeln('Adultos:',per_adulto:0:0,'%');
    writeln('Idosos:',per_idoso:0:0,'%');
    writeln();
    writeln();
    writeln('Times de Futebol');
    writeln('Criciuma:',per_criciuma:0:0,'%');
    writeln('Joinville:',per_joinville:0:0,'%');
    writeln('Avaí:',per_avai:0:0,'%');
    writeln('Figueirense:',per_figueirense:0:0,'%');
    writeln();
    writeln();
    writeln('Homens e Mulheres');
    writeln('Homens:',per_masculino:0:0,'%');
    writeln('Mulheres:',per_feminino:0:0,'%');
    
    
    
    
    
    
		  
      
      
      
      
    End.