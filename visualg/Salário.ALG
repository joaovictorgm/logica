Algoritmo "Sal�rio"

Var
   S,D:real
Inicio
   Escreva("Qual o Sal�rio?")
   Leia(S)
   se S<=1000 entao
      D:=S*0.06
      Escreva("O sal�rio de R$",S," reais t�m R$",D," reais de desconto.")
   senao
      se S<=2000 entao
         D:=S*0.08
         Escreva("O sal�rio de R$",S," reais t�m R$",D," reais de desconto.")
      senao
         se S<=3000 entao
            D:=S*0.1
            Escreva("O sal�rio de R$",S," reais t�m R$",D," reais de desconto.")
         senao
            D:=S*0.12
            Escreva("O sal�rio de R$",S," reais t�m R$",D," reais de desconto.")


         fimse
      fimse
   fimse


Fimalgoritmo