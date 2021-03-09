Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : CalcAreaTrapezio
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
    b1, b2, h, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Este algorítmo calcula a área de um trapézio.")
   
   escreva("Informe o valor da base menor: ")
   leia(b1)
   
   escreva("Informe o valor da base maior: ")
   leia(b2)
   
   escreva("Informe o valor da base altura: ")
   leia(h)
   
   area <- (b1+b2) / 2.0 * h
   
   escreval("O valor da área deste trapézio e: ", area)


Fimalgoritmo