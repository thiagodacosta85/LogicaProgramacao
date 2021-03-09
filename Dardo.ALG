Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago da Costa
// Data atual  : 16/02/2021
Var
// Seção de Declarações das variáveis 
    medA, medB, medC : real
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a distância de cada um dos três arremessos:")
   
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