Algoritmo "saque"

Var
   V,C1,R1,C2,R2,C3,R3,C4,R4:real


Inicio
   Escreva("De quanto é o saque?")
   Leia(V)
   C1 := int(V / 100)
   R1 :=(V mod 100)
   C2 := int(R1 / 50)
   R2 :=(R1 mod 50)
   C3 := int(R2 / 20)
   R3 :=(R2 mod 20)
   C4 := int(R3 / 10)
   R4 :=(R3 mod 10)
   se (C1<>0) entao
      escreva(C1," cédulas de R$100.")
   fimse
   se (C2<>0) entao
      escreva (C2," cédulas de R$50.")
   fimse
   se (C3<>0) entao
      escreva (C3," cédulas de R$20.")
   fimse
   se (C4<>0) entao
      escreva (C4," cédulas de R$10.")
   fimse
   se (R4<>0) entao
      escreva ("sobra R$ ",R4," Reais.")
   senao
      escreva (" sem sobras.")
   fimse


















Fimalgoritmo
