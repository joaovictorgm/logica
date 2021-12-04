Algoritmo "Desconto_do_INSS "

Var
SB,D,SL:Real

Inicio
Escreva("Entre com Sal.Bruto: ")
Leia(SB)
Escreva("Entre com Desconto do INSS: ")
Leia(D)
SL:=SB-(SB*(D/100))
Se SL > 1000 entao
Escreva ("Salário Líquido:",SL)
Fimse

Fimalgoritmo