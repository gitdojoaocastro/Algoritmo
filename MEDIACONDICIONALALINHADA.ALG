Algoritmo "mediacondicionalalinhada"

Var
   N1, N2, M: real



Inicio
      Escreval ("----------------------")
      Escreval ("Escola Javali Cansado")
      Escreval ("----------------------")
      Escreval ("")
      Escreval ("Primeira nota")
      Leia (N1)
      Escreval ("Segunda nota")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("Média: ", M)
      Se (M >= 9) e (M <= 10) entao
         Escreval ("Aproveitamento: A")
      senao
           Se (M >= 8) e (M <9) entao
              Escreval ("Aproveitamento: B")
           senao
                Se (M >= 7) e (M <8) entao
                   Escreval ("Aproveitamento: C")
                senao
                     Se (M >= 6) e (M <7) entao
                        Escreval ("Aproveitamento: D")
                     senao
                          Se (M >= 5) e (M < 6) entao
                             Escreval ("Aproveitamento: E")
                          senao
                               Se (M <5) entao
                                  Escreval ("Aproveitamento: F")
                               senao
                                    Se (M > 10) entao
                                       Escreval ("Nota inválida. Refaça o cálculo")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe



Fimalgoritmo