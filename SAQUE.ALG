Algoritmo "saque"

Var
   v,v100,r100,v50,r50,v25,r25:inteiro

Inicio
   Escreva("De quanto é o saque?")
   Leia(v)
   v100:=int(v / 100)
   r100:=(v mod 100)
   v50:=int(r100 / 50)
   r50:=(r100 mod 50)
   v25:=int(r50 / 25)
   r25:=(r50 mod 25)
   se (v100<>0) entao
      escreva(v100,"notas de R$ 100.")
   senao
      se (v50<>0) entao
         escreva(v50,"notas de R$ 50.")
      senao
         se (v25<>0) entao
            escreva(v25," notas de R$ 25.")
         senao
            escreva("não disponivel.")
         fimse
      fimse
   fimse




Fimalgoritmo