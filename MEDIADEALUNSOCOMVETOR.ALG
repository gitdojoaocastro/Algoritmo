Algoritmo "semnome"

Var
   nome: vetor[1..3] de caractere
   n1: vetor[1..3] de real
   n2: vetor[1..3] de real
   m: vetor[1..3] de real
   i: inteiro
   SM: real
   
Inicio
SM <- 0
      Para i <- 1 ate 3 faca
           EscrevaL("Aluno ",i)
           EscrevaL("Nome: ")
           Leia(nome[i])
           EscrevaL("Primeira nota: ")
           Leia(n1[i])
           EscrevaL("Segunda nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      FimPara
      EscrevaL("A media é ",m[1])
      Limpatela
      EscrevaL("Listagem de Alunos")
      EscrevaL("----------------------------")
      Para i <- 1 ate 3 faca

       EscrevaL(nome[i]:22, m[i])
      Fimpara
       


Fimalgoritmo