Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago da Costa
// Data atual  : 16/02/2021
Var
// Se��o de Declara��es das vari�veis 
    medA, medB, medC : real
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a dist�ncia de cada um dos tr�s arremessos:")
   
   escreva("Arremesso 1: ")
   leia(medA)
   escreva("Arremesso 2: ")
   leia(medB)
   escreva("Arremesso 3: ")
   leia(medC)
   
   se (medA > medB) e (medA > medC) entao
      escreva("A maior media foi no arremesso 1, sendo: ", medA , "m.")
   senao
      se(medB > medC) entao
           escreva("A maior media foi no arremesso 2, sendo: ", medB , "m.")
      senao
           escreva("A maior media foi no arremesso 3, sendo: ", medC , "m.")
      fimse
   fimse

Fimalgoritmo