Algoritmo "MenorDeTres"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Menor de tr�s n�meros
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, c,menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o primeiro valor: ")
   leia(a)
   
   escreva("Informe o segundo valor: ")
   leia(b)
   
   escreva("Informe o terceiro valor: ")
   leia(c)
   

   se (a < b) e (a < c) entao
       menor <- a
             senao
                  se b < c entao
                  menor <- b
                        senao
                        menor <- c
                  fimse
    fimse

    escreva("O menor foi: ", menor)
   

Fimalgoritmo