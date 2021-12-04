Algoritmo "NotaAlunos"

Var
   N1,N2,N3,N4,S,M:real

Inicio
   Escreva("Digite a primeira nota:")
   Leia(N1)
   Escreva("Digite a segunda nota:")
   Leia(N2)
   Escreva("Digite a terceira nota:")
   Leia(N3)
   Escreva("Digite a quarta nota:")
   Leia(N4)
   S:=N1 + N2 + N3 + N4
   M:=S / 4
   se M<5 entao
      Escreva("Reprovado")
   senao
      se M>=7 entao
         Escreva("Aprovado")
      senao
         Escreva("Recuperação")

      fimse
   fimse
Fimalgoritmo