Algoritmo "semnome"

Var
   numero, I: inteiro
   Procedimento ParOuImpar(Valor: inteiro)
   Inicio
    Se (Valor%2=0) entao
    EscrevaL("O valor",Valor," � par")
     Senao
     EscrevaL("O valor",Valor," � �mpar")
     FimSe
   FimProcedimento
Inicio
      Para I <- 1 ate 3 faca
      Escreva("Digite um n�mero: ")
      Leia(numero)
      ParOuImpar(numero)
      FimPara
Fimalgoritmo