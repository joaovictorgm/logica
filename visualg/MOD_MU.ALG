Algoritmo "MOD_MU"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 

Var
   N:inteiro

Inicio
   Escreva("Digite um n�mero:")
   Leia(N)
   se (N mod 2 <> 0) e (N mod 3 <> 0) e (N mod 4 <> 0 ) e (N mod 5 <> 0) entao
      Escreva ("N�o � m�ltiplo de nenhum deles")
   senao
      se (N mod 2) = 0 entao
         Escreval("� m�ltiplo de 2")
      fimse
      se (N mod 3) = 0 entao
         Escreval ("� m�ltiplo de 3")
      fimse
      se (N mod 4) = 0 entao
         Escreval ("� m�ltiplo de 4")
      fimse
      se (N mod 5) = 0 entao
         Escreval("� m�ltiplo de 5")
      fimse
   fimse










Fimalgoritmo