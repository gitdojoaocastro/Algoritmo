Algoritmo "salariodependente"

Var
   Nome: Caractere
   Sal, NSal: real
   Dep: inteiro




Inicio
      EscrevaL ("Qual o nome do funcion�rio?")
      Leia (Nome)
      EscrevaL ("Qual o sal�rio do funcion�rio?")
      Leia (Sal)
      EscrevaL ("Qual a quantidade de dependentes?")
      Leia (Dep)
      Escolha (Dep)
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval ("O novo sal�rio � de R$",NSal)



Fimalgoritmo