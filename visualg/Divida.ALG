Algoritmo "DIVIDA"

Var
VD,JR,QD,TJ,VF:real
Inicio
Escreval("Qual o valor da dívida?")
Leia(VD)
Escreval("Qual o juro diário?")
Leia(JR)
Escreval("Qual a quantidade de dias?")
Leia(QD)
TJ:= QD / JR * VD
VF:= VD + TJ
limpatela
Escreval("A dívida de R$",VD," Reais, tem um total de R$",TJ," reais em juros, ficando com a dívida de R$",VF," reais")

Fimalgoritmo