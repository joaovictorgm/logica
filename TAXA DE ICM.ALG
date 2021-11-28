algoritmo "Taxa de ICM"
//  
//  
//
//
var
   P, A, IMC: REAL

inicio
   Escreval("Qual o seu peso?" )
   Leia(P)
   Escreval ("Qual a sua altura?" )
   Leia(A)
   IMC <- P / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC <17) entao
      Escreval ("Muito Abaixo do peso")
        senao
           Se(IMC >=17) e (IMC <18.5) entao
              Escreval( "Abaixo do peso")
               senao
                 Se(IMC >=18.5) e (IMC <25) entao
                   Escreval ("Peso Normal")
                       senao
                         Se (IMC>=25) e (IMC < 30) entao
                           Escreval("Sobrepeso")
                              senao
                            Se (IMC >= 35) e (IMC < 40) entao
                               Escreval("Obesidade Severa")
                                  Senao
                                    Se (IMC >=40) entao
                                           Escreval("Obesidade Mórbida")
                                      FimSe
                                 FimSe
                           FimSe
                     Fimse
               Fimse
         Fimse

     fimalgoritmo





   
   
   
   
