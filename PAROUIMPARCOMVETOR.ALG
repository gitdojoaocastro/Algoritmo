Algoritmo "semnome"

Var
   v: vetor[1..3]de inteiro
   c: inteiro
   par, impar: inteiro
Inicio
par <- 0
impar <- 0
      para C <- 1 ate 3 faca
       EscrevaL("Digite o valor")
       Leia(v[c])
       se (v[c]%2=0) entao
         par <- par + 1
       senao
         impar <- impar + 1
       fimse
      fimpara
      Escreval("Total de pares: ",par)
      EscrevaL("Total de impares: ",impar)

Fimalgoritmo