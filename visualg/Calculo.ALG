Algoritmo "Calculo"

Var
   V1,V2,CA : real
   O : inteiro

Inicio

   Escreval("Escolha  o tipo de c�lculo:")
   Escreval("<1>:Soma")
   Escreval("<2>:Subtra��o")
   Escreval("<3>:Multiplica��o")
   Escreval("<4>:Divis�o")
   Escreval("<5>:Pot�ncia")
   Escreval("<6>:�rea do ret�ngulo")
   Escreval("<7>:Hipotenusa")
   Escreval("<8>:�rea do tri�ngulo")
   Leia(O)
   limpatela
   se O = 1 entao
      Escreva("Digite o primeiro valor:")
      Leia(V1)
      Escreva("Digite o segundo valor:")
      Leia(V2)
      CA:= V1 + V2
      Escreva(V1," + ",V2," � igual a ",CA,".")
   senao
      se O = 2 entao
         Escreva("Digite o primeiro valor:")
         Leia(V1)
         Escreva("Digite o segundo valor:")
         Leia(V2)
         CA := V1 - V2
         Escreva(V1," - ",V2," � igual a ",CA,".")
      senao
         se O = 3 entao
            Escreva("Digite o primeiro valor:")
            Leia(V1)
            Escreva("Digite o segundo valor:")
            Leia(V2)
            CA := V1 * V2
            Escreva(V1," * ",V2," � igual a ",CA,".")
         senao
            se O = 4 entao
               Escreva("Digite o primeiro valor:")
               Leia(V1)
               Escreva("Digite o segundo valor:")
               Leia(V2)
               CA := V1 / V2
               Escreva (V1," / ",V2," � igual a ",CA,".")
            senao
               se O = 5 entao
                  Escreva("Digite o valor:")
                  Leia(V1)
                  Escreva("Qual a pot�ncia?:")
                  Leia(V2)
                  CA := V1 ^ V2
                  Escreva("A pot�ncia de ",V1," � igual � ",CA,".")
               senao
                  se O = 6 entao
                     Escreva("Qual a base?")
                     Leia(V1)
                     Escreva("Qual a altura?")
                     Leia (V2)
                     CA := V1 * V2
                     Escreva("A �rea do ret�ngulo � de",CA,".")
                  senao
                     se O = 7 entao
                        Escreva ("Digite o cateto A:")
                        Leia(V1)
                        Escreva ("Digite o cateto B:")
                        Leia (V2)
                        CA :=raizq((V1 ^ 2)+(V2 ^ 2))
                        Escreva ("O valor da hipotenusa � de ",CA,".")
                     senao
                        se O = 8 entao
                           Escreva ("Qual a base?")
                           Leia(V1)
                           Escreva ("Qual a altura?")
                           Leia(V2)
                           CA := V1 * V2 / 2
                           Escreva ("A �rea do tri�ngulo � de ",CA,".")
                        senao
                           Escreva("Outro c�lculo n�o disponivel.")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo
