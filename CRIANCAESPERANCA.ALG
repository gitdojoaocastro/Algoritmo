Algoritmo "criancaesperanca"

Var
   D, Valor: real



Inicio
      Escreval ("---------------------")
      Escreval ("CRIANÇA ESPERANÇA")
      Escreval ("---------------------")
      Escreval ("")
      Escreval ("(1) Para doar R$ 10")
      Escreval ("(2) Para doar R$ 25")
      Escreval ("(3) Para doar R$ 50")
      Escreval ("(4) Para doar outro valor")
      Escreval ("(5) Para cancelar")
      Escreval ("")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreval ("Qual valor quer doar?")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("Sua doação foi de R$",valor)
      Escreval ("Obrigado por participar")
      Escreval ("--------------------------")



Fimalgoritmo