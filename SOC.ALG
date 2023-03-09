Algoritmo "semnome"

Var
   nome: caractere
   soC: vetor[1..5] de caractere
   c, tot: inteiro
Inicio
tot <- 0
      para c <- 1 ate 5 faca
           EscrevaL("Digite o nome")
           Leia(nome)
           Se (copia(maiusc(nome),1,1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      Fimpara
      
      LimpaTela
      EscrevaL("Listagem final")
      Para c <-1 ate tot faca
           EscrevaL(soC[c])
      Fimpara

Fimalgoritmo