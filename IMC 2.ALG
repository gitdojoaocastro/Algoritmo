Algoritmo "IMC"

Var
   kg, m, imc: real



Inicio
   Escreva ("Massa (Kg): ")
   Leia (kg)
   Escreva ("Altura (m): ")
   Leia (m)
   IMC <- kg / (m^2)
   EscrevaL ("IMC: ",imc:5:2)
   Se (IMC < 17) entao
      EscrevaL ("Muito abaixo do peso")
   senao
        Se (IMC >=17) e (IMC <=18.5) entao
           EscrevaL ("Abaixo do peso")
        senao
             Se (IMC >= 18.5) e (IMC <=25) entao
                EscrevaL ("Peso ideal")
             senao
                  Se (IMC >= 25) e (IMC < 30) entao
                     EscrevaL ("Sobrepeso")
                  senao
                       Se (IMC >= 30) e (IMC < 35) entao
                          EscrevaL ("Obesidade")
                       senao
                            Se (IMC >= 35) e (IMC < 40) entao
                               EscrevaL ("Obesidade severa")
                            senao
                                 Se (IMC >=40) entao
                                    EscrevaL ("Obesidade Mórbida")
                                 FimSe
                            Fimse
                       Fimse
                  Fimse
             FimSe
        FimSe
   FimSe
Fimalgoritmo