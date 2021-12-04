Algoritmo "Salário"

Var
   S,D:real
Inicio
   Escreva("Qual o Salário?")
   Leia(S)
   se S<=1000 entao
      D:=S*0.06
      Escreva("O salário de R$",S," reais têm R$",D," reais de desconto.")
   senao
      se S<=2000 entao
         D:=S*0.08
         Escreva("O salário de R$",S," reais têm R$",D," reais de desconto.")
      senao
         se S<=3000 entao
            D:=S*0.1
            Escreva("O salário de R$",S," reais têm R$",D," reais de desconto.")
         senao
            D:=S*0.12
            Escreva("O salário de R$",S," reais têm R$",D," reais de desconto.")


         fimse
      fimse
   fimse


Fimalgoritmo