algoritmo "triângulo"

var
 L1, L2, L3: Real
 EQ, ES:LOGICO
inicio
Escreva("Digite o primeiro lado: ")
Leia (L1)
Escreva ("Digite o segundo lado: ")
Leia (L2)
Escreva ("Digite o terceiro lado: ")
Leia (L3)
Tri <- (L1 < L2 + L3) e (L2 < L1 + L3 ) E (L3 < L1 + L2)
EQ  <-  (L1 = L2) e (L2 = L3)
ES <- ( L1 <> L2) e (L2 <> L3)
Escreval ("Pode usar um TRIÂNGULO? ", TRI)
Escreval ("O triângulo e EQUILÁTERO? ", EQ)
Escreval ("O triângulo e ESCALENO? ", ES)


fimalgoritmo