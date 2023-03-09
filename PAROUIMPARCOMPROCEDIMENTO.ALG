Algoritmo "semnome"

Var
   numero, I: inteiro
   Procedimento ParOuImpar(Valor: inteiro)
   Inicio
    Se (Valor%2=0) entao
    EscrevaL("O valor",Valor," é par")
     Senao
     EscrevaL("O valor",Valor," é ímpar")
     FimSe
   FimProcedimento
Inicio
      Para I <- 1 ate 3 faca
      Escreva("Digite um número: ")
      Leia(numero)
      ParOuImpar(numero)
      FimPara
Fimalgoritmo