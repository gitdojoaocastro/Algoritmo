Algoritmo "semnome"


Var:

   peso, altura, imc: real

Inicio

   Escreva ("Qual seu peso? ")
   Leia (peso)
   Escreva ("Qual sua altura? ")
   Leia (altura)

   imc <- peso / (altura^2)


   Escreval ("IMC= ", imc:5:2)

   Se (imc >= 18.5) e (imc <=25) entao
      Escreval ("Você está com o peso ideal")
   Senao
      Escreval ("Procure um médico")
   FimSe


Fimalgoritmo