Algoritmo "semnome"

Var
   nome, pesonome: caractere
   I, peso, maior: inteiro
   Procedimento Topo ()
   Inicio
      EscrevaL("---------------------------------")
      EscrevaL("D E T E C T O R  D E  P E S A D O")
      EscrevaL("Maior peso até agora: ", maior,"Kg")
      EscrevaL("---------------------------------")
   FimProcedimento

Inicio
      Topo ()
      Para I <- 1 ate 3 faca
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o peso de ",nome,": ")
      Leia(peso)
                Se (peso > maior) entao
                   maior <- peso
                   pesonome <- nome
                FimSe
      LimpaTela
      Topo ()
      FimPara
      
      EscrevaL("O maior peso foi de ",pesonome," com",maior,"kg")


Fimalgoritmo