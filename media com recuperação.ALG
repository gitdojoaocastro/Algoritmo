Algoritmo "m�dia"

Var
   n1, n2, m: real


Inicio
   Escreva ("Primeira nota: ")
   Leia (n1)
   Escreva ("Segunda nota: ")
   Leia (n2)
   m <- (n1 + n2) / 2
   EscrevaL ("A m�dia do aluno foi: ", m:4:2)
   Se (m >= 7) entao
      EscrevaL ("Aluno Aprovado")
   senao
      Se (m >= 5) e (m <7) entao
         EscrevaL ("Aluno em recupera��o")
      senao
         EscrevaL ("Aluno reprovado")
      FimSe
   FimSe


Fimalgoritmo