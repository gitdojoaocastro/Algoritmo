Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2021
Var
// Se��o de Declara��es das vari�veis 
 n1, n2, n3, Opcao, media: real
Inicio
 Escreva ("Digite um n�mero: ")
 Leia (n1)
 Escreva ("Digite outro n�mero: ")
 Leia (n2)
 Escreva ("Digite outro n�mero: ")
 Leia (n3)
  media:= (n1+n2+n3)/3
 
 EscrevaL ("")
 EscrevaL ("(1) - Adi��o")
 EscrevaL ("(2) - Subtra��o")
 EscrevaL ("(3) - Multiplica��o")
 EscrevaL ("(4) - Divis�o")
 EscrevaL ("(5) - M�dia")
 Escreval ("")

 Escreva ("Escolha uma op��o: ")
 Leia (Opcao)
 EscrevaL ("")
 Escolha (Opcao)
 Caso 1
  EscrevaL ("Adi��o")
  Escreva ("A soma  dos n�meros �: ", n1 + n2)
 Caso 2
  EscrevaL ("Subtra��o")
  Escreva ("A subtra��o  dos n�meros �: ", n1 - n2)
 Caso 3
  EscrevaL ("Multiplica��o")
  Escreva ("A multiplica��o  dos n�meros �: ", n1 * n2)
 Caso 4
  EscrevaL ("Divis�o")
  Escreva ("A divis�o  dos n�meros �: ", n1 / n2)
 Caso 5
  EscrevaL ("M�dia")
  Escreva ("A m�dia  dos n�meros �: ", media)
  FimEscolha
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo