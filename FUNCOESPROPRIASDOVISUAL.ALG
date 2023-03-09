Algoritmo "semnome"

Var
   N: caractere
   c: inteiro
Inicio
      EscrevaL("Digite o nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiúsculo é: ", Maiusc(N))
      EscrevaL("Seu nome em minúsculo é: ", Minusc(N))
      EscrevaL("A primeira letra do nome é: ",Copia(N,1,1))
      EscrevaL("Seu nome tem a letra A na posição ", Pos("A",Maiusc(N)))
      EscrevaL("O código da letras A é: ",Asc("A"))
      EscrevaL("A letras de código 65 é: ", Carac(65))
      
      Para C <- Compr(N) ate 1  passo -1 faca
           Escreva(Copia(maiusc(N),C,1))
      FimPara
Fimalgoritmo