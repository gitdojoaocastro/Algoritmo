Algoritmo "semnome"

Var
   N: caractere
   c: inteiro
Inicio
      EscrevaL("Digite o nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em mai�sculo �: ", Maiusc(N))
      EscrevaL("Seu nome em min�sculo �: ", Minusc(N))
      EscrevaL("A primeira letra do nome �: ",Copia(N,1,1))
      EscrevaL("Seu nome tem a letra A na posi��o ", Pos("A",Maiusc(N)))
      EscrevaL("O c�digo da letras A �: ",Asc("A"))
      EscrevaL("A letras de c�digo 65 �: ", Carac(65))
      
      Para C <- Compr(N) ate 1  passo -1 faca
           Escreva(Copia(maiusc(N),C,1))
      FimPara
Fimalgoritmo