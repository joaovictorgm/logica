Algoritmo "Faixa"

Var
   I:real

Inicio
   Escreva("Qual a idade?")
   Leia(I)
   se I<=12 entao
      Escreva("Criança")
   senao
      se I<=17 entao
         Escreva("Adolescente")
      senao
         se I<=29 entao
            Escreva("Jovem")
         senao
            se I<=50 entao
               Escreva("Adulto")
            senao
               Escreva("Idoso")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo