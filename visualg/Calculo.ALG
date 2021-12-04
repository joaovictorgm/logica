Algoritmo "Calculo"

Var
   V1,V2,CA : real
   O : inteiro

Inicio

   Escreval("Escolha  o tipo de cálculo:")
   Escreval("<1>:Soma")
   Escreval("<2>:Subtração")
   Escreval("<3>:Multiplicação")
   Escreval("<4>:Divisão")
   Escreval("<5>:Potência")
   Escreval("<6>:Área do retângulo")
   Escreval("<7>:Hipotenusa")
   Escreval("<8>:Área do triângulo")
   Leia(O)
   limpatela
   se O = 1 entao
      Escreva("Digite o primeiro valor:")
      Leia(V1)
      Escreva("Digite o segundo valor:")
      Leia(V2)
      CA:= V1 + V2
      Escreva(V1," + ",V2," é igual a ",CA,".")
   senao
      se O = 2 entao
         Escreva("Digite o primeiro valor:")
         Leia(V1)
         Escreva("Digite o segundo valor:")
         Leia(V2)
         CA := V1 - V2
         Escreva(V1," - ",V2," é igual a ",CA,".")
      senao
         se O = 3 entao
            Escreva("Digite o primeiro valor:")
            Leia(V1)
            Escreva("Digite o segundo valor:")
            Leia(V2)
            CA := V1 * V2
            Escreva(V1," * ",V2," é igual a ",CA,".")
         senao
            se O = 4 entao
               Escreva("Digite o primeiro valor:")
               Leia(V1)
               Escreva("Digite o segundo valor:")
               Leia(V2)
               CA := V1 / V2
               Escreva (V1," / ",V2," é igual a ",CA,".")
            senao
               se O = 5 entao
                  Escreva("Digite o valor:")
                  Leia(V1)
                  Escreva("Qual a potência?:")
                  Leia(V2)
                  CA := V1 ^ V2
                  Escreva("A potência de ",V1," é igual á ",CA,".")
               senao
                  se O = 6 entao
                     Escreva("Qual a base?")
                     Leia(V1)
                     Escreva("Qual a altura?")
                     Leia (V2)
                     CA := V1 * V2
                     Escreva("A área do retãngulo é de",CA,".")
                  senao
                     se O = 7 entao
                        Escreva ("Digite o cateto A:")
                        Leia(V1)
                        Escreva ("Digite o cateto B:")
                        Leia (V2)
                        CA :=raizq((V1 ^ 2)+(V2 ^ 2))
                        Escreva ("O valor da hipotenusa é de ",CA,".")
                     senao
                        se O = 8 entao
                           Escreva ("Qual a base?")
                           Leia(V1)
                           Escreva ("Qual a altura?")
                           Leia(V2)
                           CA := V1 * V2 / 2
                           Escreva ("A área do triângulo é de ",CA,".")
                        senao
                           Escreva("Outro cálculo não disponivel.")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo
