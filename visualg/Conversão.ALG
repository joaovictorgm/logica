Algoritmo "Convers�o"

Var
   V,C:real
   O:inteiro

Inicio
   Escreval("Qual o valor?")
   Leia(V)
   Escreval("Escolha a moeda:")
   Escreval("D�lar op��o 1")
   Escreval("Libra op��o 2 ")
   Escreval("Euro op��o 3 ")
   Leia(O)
   limpatela
   se O=1 entao
      C:= V * 4.93
      Escreva("O valor ficou R$",C," Reais")
   senao
      se O=2 entao
         C:= V *  7.03
         Escreva("O valor ficou R$",C," Reais")
      senao
         se O=3 entao
            C:= V * 5.86
            Escreva("O valor ficou R$",C,"Reais")
         senao
            Escreva("Outra moeda esta indisponivel.")
         fimse
      fimse
   fimse






Fimalgoritmo