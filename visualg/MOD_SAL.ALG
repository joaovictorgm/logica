Algoritmo "Mod_Sal"

Var
   H1,M1,H2,M2,H3,M3,H4,M4,H5,M5,SH,SM,TH,HM,VAH,VHM,VT,SO:Real


Inicio
   Escreva("Horas do primeiro funcionário:")
   Leia(H1)
   Escreva("Minutos do primeiro funcionário:")
   Leia(M1)
   Escreva("Horas do segundo funcionário:")
   Leia(H2)
   Escreva("Minutos do segundo funcionário:")
   Leia(M2)
   Escreva("Horas do terceiro funcionário:")
   Leia(H3)
   Escreva("Minutos do terceiro funcionário:")
   Leia(M3)
   Escreva("Horas do quarto funcionário:")
   Leia(H4)
   Escreva("Minutos do quarto funcionário:")
   Leia(M4)
   Escreva("Horas do quinto funcionário:")
   Leia(H5)
   Escreva("Minutos do quinto funcionário:")
   Leia(M5)
   limpatela
   SH:=(H1 + H2 + H3 + H4 + H5)
   SM:=(M1 + M2 + M3 + M4 + M5)
   HM:=int(SM / 60)
   TH:=(SH + HM)
   SO:=(SM mod 60)
   VAH:=(TH * 15)
   VHM:=(SO * 15 / 60)
   VT:=(VAH + VHM)
   Escreva("O total de salários é de ",VT)


Fimalgoritmo