Algoritmo "Resultado_Final"

Var
Nome:Caractere
N1,N2,N3,N4,M:Real

Inicio
Escreva("Entre com Nome: ")
Leia(Nome)
Escreva("Primeira nota: ")
Leia(N1)
Escreva("Segunda nota: ")
Leia(N2)
Escreva("Terceira nota: ")
Leia(N3)
Escreva("Quarta nota: ")
Leia(N4)
M:=(N1 + N2 + N3 + N4) / 4
Se (M >= 7) entao
  Escreva("Aluno: ",Nome," está Aprovado")
Senao
  Escreva("Aluno: ",Nome," está Reprovado")
Fimse



Fimalgoritmo