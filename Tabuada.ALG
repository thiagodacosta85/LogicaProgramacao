Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves
// Descri��o   : Tabuada
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis
x, i, produto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Tabuada")
   escreva("Informe o multiplicador: ")
   leia(x)

      para i de 1 ate 10 faca
           produto <- (x*i)
            escreval(x, " x",i, " = ", produto)
      fimpara

Fimalgoritmo