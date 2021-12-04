Algoritmo "Desconto de Mercadoria"

Var
M:caractere
Pm,pd,vl,vlf:real
Inicio
Escreval("Qual é a mercadoria?")
Leia(M)
Escreval("Qual  o preço da mercadoria?")
Leia(pm)
Escreval("Qual é o percentual de desconto da mercadoria?")
Leia(pd)
vl:= pm * pd /100
vlf:= pm - vl
limpatela
Escreval("A mercadoria ",M," tem R$",vl," de desconto,então ela ficará R$",vlf," Reais")

Fimalgoritmo