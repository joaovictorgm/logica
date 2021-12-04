Program Loteria_Esportiva ;
 var
 p1,p2,p3,p4,p5,inter,cri,ava,fla,bot,gre,joi,fig,flu,vas:integer;

Begin
		gotoxy(5,2);
		write('Loteria Esportiva');
		gotoxy(5,5);
		write('Coluna 1 ');
		gotoxy(5,7);
		write('Internacional');
		gotoxy(5,9);
		write('Cricíuma');
		gotoxy(5,11);
		write('Avaí');
		gotoxy(5,13);
		write('Flamengo');
		gotoxy(5,15);
		write('Botafogo');
		gotoxy(24,5);
		write('Empate');
		gotoxy(25,7);
		write('x');
		gotoxy(25,9);
		write('x');
		gotoxy(25,11);
		write('x');
		gotoxy(25,13);
		write('x');
		gotoxy(25,15);
		write('x');
		gotoxy(40,5);
		write('Coluna 2');
		gotoxy(40,7);
		write('Gremio');
		gotoxy(40,9);
		write('Joinville');
		gotoxy(40,11);
		write('Figueirense');
		gotoxy(40,13);
		write('Fluminense');
		gotoxy(40,15);
		write('Vasco');
		gotoxy(60,5);
		write('<1> para time da casa, <2> para empate, <3> para time de fora');
		gotoxy(65,7);
		write('Aposta: ');
		read(p1);
		gotoxy(65,9);
		write('Aposta: ');
		read(p2);
		gotoxy(65,11);
		write('Aposta: ');
		read(p3);
		gotoxy(65,13);
		write('Aposta: ');
		read(p4);
		gotoxy(65,15);
		write('Aposta: ');
		read(p5);
		randomize;
		
		inter:=random(7);
		gotoxy(23,7);
		textcolor(white);
		write(inter);
		
		cri:=random(7);
		gotoxy(23,9);
		textcolor(white);
		write(cri);
		
		ava:=random(7);
		gotoxy(23,11);
		textcolor(white);
		write(ava);
		
		fla:=random(7);
		gotoxy(23,13);
		textcolor(white);
		write(fla);
		
		bot:=random(7);
		gotoxy(23,15);
		textcolor(white);
		write(bot);
		
		gre:=random(7);
		gotoxy(27,7);
		textcolor(white);
		write(gre);
		
		joi:=random(7);
		gotoxy(27,9);
		textcolor(white);
		write(joi);
		
		fig:=random(7);
		gotoxy(27,11);
		textcolor(white);
		write(fig);
		
		flu:=random(7);
		gotoxy(27,13);
		textcolor(white);
		write(flu);
		
		vas:=random(7);
		gotoxy(27,15);
		textcolor(white);
		write(vas);
		
		if (inter>gre) and (p1=1) then
		  begin
	    gotoxy(75,7);
	    textcolor(green);
			write('você acertou!');
			end
			else
		     	  
		  if (inter<gre) and (p1=2) then
		  begin
		  gotoxy(75,7);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else  
		   
		  if (inter=gre) and (p1=3) then
		  begin
		  gotoxy(75,7);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else
		  begin
		  gotoxy(75,7);
		  textcolor(red);
		  write('você errou!');
			end;
			
		   if (cri>joi) and (p2=1) then
		  begin
	    gotoxy(75,9);
	    textcolor(green);
			write('você acertou!');
			end
			else
		     	  
		  if (cri<joi) and (p2=2) then
		  begin
		  gotoxy(75,9);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else  
		   
		  if (cri=joi) and (p2=3) then
		  begin
		  gotoxy(75,9);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else
		  begin
		  gotoxy(75,9);
		  textcolor(red);
		  write('você errou!');
			end;
			
			if (ava>fig) and (p3=1) then
		  begin
	    gotoxy(75,11);
	    textcolor(green);
			write('você acertou!');
			end
			else
		     	  
		  if (ava<fig) and (p3=2) then
		  begin
		  gotoxy(75,11);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else  
		   
		  if (ava=fig) and (p3=3) then
		  begin
		  gotoxy(75,11);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else
		  begin
		  gotoxy(75,11);
		  textcolor(red);
		  write('você errou!');
			end;
			
			if (fla>flu) and (p4=1) then
		  begin
	    gotoxy(75,13);
	    textcolor(green);
			write('você acertou!');
			end
			else
		     	  
		  if (fla<flu) and (p4=2) then
		  begin
		  gotoxy(75,13);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else  
		   
		  if (fla=flu) and (p4=3) then
		  begin
		  gotoxy(75,13);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else
		  begin
		  gotoxy(75,13);
		  textcolor(red);
		  write('você errou!');
			end;
			if (bot>vas) and (p5=1) then
		  begin
	    gotoxy(75,15);
	    textcolor(green);
			write('você acertou!');
			end
			else
		     	  
		  if (bot<vas) and (p5=2) then
		  begin
		  gotoxy(75,15);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else  
		   
		  if (bot=vas) and (p5=3) then
		  begin
		  gotoxy(75,15);
		  textcolor(green);
		  write('você acertou!');
		  end
		  else
		  begin
		  gotoxy(75,15);
		  textcolor(red);
		  write('você errou!');
			end;
		
		
		
  
End.