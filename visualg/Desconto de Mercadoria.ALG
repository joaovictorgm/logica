Algoritmo "Desconto de Mercadoria"

Var
M:caractere
Pm,pd,vl,vlf:real
Inicio
Escreval("Qual � a mercadoria?")
Leia(M)
Escreval("Qual  o pre�o da mercadoria?")
Leia(pm)
Escreval("Qual � o percentual de desconto da mercadoria?")
Leia(pd)
vl:= pm * pd /100
vlf:= pm - vl
limpatela
Escreval("A mercadoria ",M," tem R$",vl," de desconto,ent�o ela ficar� R$",vlf," Reais")

Fimalgoritmo