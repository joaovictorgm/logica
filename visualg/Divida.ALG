Algoritmo "DIVIDA"

Var
VD,JR,QD,TJ,VF:real
Inicio
Escreval("Qual o valor da d�vida?")
Leia(VD)
Escreval("Qual o juro di�rio?")
Leia(JR)
Escreval("Qual a quantidade de dias?")
Leia(QD)
TJ:= QD / JR * VD
VF:= VD + TJ
limpatela
Escreval("A d�vida de R$",VD," Reais, tem um total de R$",TJ," reais em juros, ficando com a d�vida de R$",VF," reais")

Fimalgoritmo