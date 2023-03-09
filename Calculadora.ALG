Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2021
Var
// Seção de Declarações das variáveis 
 n1, n2, Opcao: inteiro
Inicio
 Escreva ("Digite um número: ")
 Leia (n1)
 Escreva ("Digite outro número: ")
 Leia (n2)
 EscrevaL ("")
 EscrevaL ("(1) - Adição")
 EscrevaL ("(2) - Subtração")
 EscrevaL ("(3) - Multiplicação")
 EscrevaL ("(4) - Divisão")
 Escreval ("")
 Escreva ("Escolha uma opção: ")
 Leia (Opcao)
 EscrevaL ("")
 Escolha (Opcao)
 Caso 1
  EscrevaL ("Adição")
  Escreva ("A soma  dos números é: ", n1 + n2)
 Caso 2
  EscrevaL ("Subtração")
  Escreva ("A subtração  dos números é: ", n1 - n2)
 Caso 3
  EscrevaL ("Multiplicação")
  Escreva ("A multiplicação  dos números é: ", n1 * n2)
 Caso 4
  EscrevaL ("Divisão")
  Escreva ("A divisão  dos números é: ", n1 / n2)
  FimEscolha
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo