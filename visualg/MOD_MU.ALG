Algoritmo "MOD_MU"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 

Var
   N:inteiro

Inicio
   Escreva("Digite um número:")
   Leia(N)
   se (N mod 2 <> 0) e (N mod 3 <> 0) e (N mod 4 <> 0 ) e (N mod 5 <> 0) entao
      Escreva ("Não é múltiplo de nenhum deles")
   senao
      se (N mod 2) = 0 entao
         Escreval("É múltiplo de 2")
      fimse
      se (N mod 3) = 0 entao
         Escreval ("É múltiplo de 3")
      fimse
      se (N mod 4) = 0 entao
         Escreval ("É múltiplo de 4")
      fimse
      se (N mod 5) = 0 entao
         Escreval("É múltiplo de 5")
      fimse
   fimse










Fimalgoritmo