Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : CalcAreaTrapezio
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
    b1, b2, h, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Este algor�tmo calcula a �rea de um trap�zio.")
   
   escreva("Informe o valor da base menor: ")
   leia(b1)
   
   escreva("Informe o valor da base maior: ")
   leia(b2)
   
   escreva("Informe o valor da base altura: ")
   leia(h)
   
   area <- (b1+b2) / 2.0 * h
   
   escreval("O valor da �rea deste trap�zio e: ", area)


Fimalgoritmo