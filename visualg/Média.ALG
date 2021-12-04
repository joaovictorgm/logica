Algoritmo "MédiaIdade"

Var
N1,N2,N3,N4,N5:caractere
I1,I2,I3,I4,I5,M:real

Inicio
Escreva("Primeiro Nome:")
Leia(N1)
Escreva("Qual a idade?")
Leia(I1)
Escreva("Segundo nome:")
Leia(N2)
Escreva("Qual a idade?")
Leia(I2)
Escreva("Terceiro nome:")
Leia(N3)
Escreva("Qual a idade?")
Leia(I3)
Escreva("Quarto nome:")
Leia(N4)
Escreva("Qual a idade?")
Leia(I4)
Escreva("Quinto nome:")
Leia(N5)
Escreva("Qual a idade?")
Leia(I5)
M:= (I1 + I2 + I3 + I4 + I5)/5
Se (M>=30) entao
 Escreva("Média de Pessoas Adulta")
   senao
 Escreva("Média de Pessoas Jovem")
fimse

Fimalgoritmo