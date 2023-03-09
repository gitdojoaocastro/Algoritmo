Algoritmo "para"

Var
   C,valor,TotImpares,Soma: inteiro

Inicio
TotImpares <- 0
Soma <- 0
      Para C <- 1 ate 5 faca
           EscrevaL("Digite um valor")
           Leia(valor)
           Se (valor%2=1) e (valor >=0) e (valor <=10) entao
           TotImpares <- TotImpares + 1
           Soma <- Soma + valor
           FimSe

      FimPara
      EscrevaL("O total de numeros impares entre 1 e 10 é ", TotImpares)
      EscrevaL("A soma de todos os números impares é ", Soma)
Fimalgoritmo