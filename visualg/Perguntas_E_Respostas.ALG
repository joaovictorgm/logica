Algoritmo "perguntas_e_respostas"

Var
   en:logico
   nm,id,nmp:caractere
   P1,P2,P3,P4,P5,P6,P7,P8,AC:INTEIRO


Inicio

   escreval("Bem vindo ao show de perguntas!")
   escreval
   escreval("Vamos testar seu conhecimentos gerais.")
   escreval
   escreval
   escreva("Pressione <Enter> para prosseguir.")
   leia(en)
   limpatela
   escreval("Digite o seu nome:")
   escreval
   leia(nm)
   escreval("Digite sua idade:")
   leia(id)
   escreval("Digite o nome do(a) seu(sua) profesor(a):")
   leia(nmp)
   escreva("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 01")
   escreval
   escreval("Qual o segundo planeta mais pr�ximo do Sol?")
   escreval
   escreval("<1> Marte")
   escreval("<2> Merc�rio")
   escreval("<3> V�nus")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P1)
   se (P1<>3) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <3>:V�nus.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreval("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 02")
   escreval
   escreval("O maior dinossauro carn�voro da hist�ria foi?")
   escreval
   escreval("<1> Mastodonte")
   escreval("<2> Megalossauro")
   escreval("<3> Tiranosauro Rex")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P2)
   se (P2<>3) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <3>:Tiranossauro Rex.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreval("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 03")
   escreval
   escreval("Qual o brinquedo de estima��o da M�nica?")
   escreval
   escreval(" <1> Ursinho de pel�cia")
   escreval(" <2> Coelho de pel�cia")
   escreval(" <3> Cachorro chamado Floquinho")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P3)
   se (P3<>2) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <2>:Coelho de pel�cia.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreval("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 04")
   escreval
   escreval("Qual o nome do rio onde fica a cachoeira de Paulo Afonso?")
   escreval
   escreval(" <1> S�o Francisco")
   escreval(" <2> Amazonas")
   escreval(" <3> Paran�")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P4)
   se (P4<>1) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <1>:S�o Francisco.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreval("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 05")
   escreval
   escreval("Em que ano foi lan�ado o filme 'TITANIC'?")
   escreval("<1> 1993")
   escreval("<2> 1995")
   escreval("<3> 1997")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P5)
   se (P5<>3) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <3>:1997.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreva("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 06")
   escreval
   escreval("Em que estado brasileiro fica localizado Fernando de Noronha?")
   escreval("<1> Pernambuco")
   escreval("<2> Maranh�o")
   escreval("<3> Esp�rito Santo")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P6)
   se (P6<>1) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <1>:Pernambuco.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreva("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 07")
   escreval
   escreval("� considerado um dos ecossistemas mais ricos do Brasil:")
   escreval("<1> Reserva Florestal de Monteverde")
   escreval("<2> Pantanal")
   escreval("<3> Srilanka")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P7)
   se (P7<>2) entao
      escreval("Resposta errada!!!")
      escreval("Resposta certa <2>:Pantanal.")
   senao
      escreval("Resposta certa.")
      AC:=AC + 1
   fimse
   escreva("Pressione <Enter> para proseguir.")
   leia(en)
   limpatela
   escreval("Pergunta 08")
   escreval
   escreval("Qual a capital da Cor�ia do Norte?")
   escreval("<1> Hamhung")
   escreval("<2> Rason")
   escreval("<3> Pyongyang")
   escreval("Escolha a alternativa certa entre <1-3>")
   leia(P8)
   se (P8<>3) entao
      escreval("Resposta errada!!!.")
      escreval("Resposta certa <3>:Pyongyang.")
   senao
      escreval("Resposta certa")
      AC:=AC + 1
   fimse
   escreval("Pressione <Enter para prosseguir.")
   leia(en)
   limpatela
   escreval("An�lise final.")
   escreval
   escreval("Nome:",nm)
   escreval
   escreval("Idade:",id)
   escreval
   escreval("Professor(a):",nmp)
   escreval
   escreval("Acertos:",AC)
   escreval
   escreval("Erros:",8 - AC)
   escreval
   se (AC<=3)entao
      escreval ("Classifica��o:P�ssimo")
   senao
      se (AC <=6)entao
         escreval ("Classifica��o:Regular")
      senao
         escreval("Classifica��o:�timo")
      fimse
   fimse
   





















Fimalgoritmo