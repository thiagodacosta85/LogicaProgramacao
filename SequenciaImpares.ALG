Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Sequenc�a nr. �mpares  de 1 ao X
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
x, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de X: ")
   leia(x)
   
      para i de 1 ate x faca
           se (i%2 <> 0) entao
              escreval(i)
           fimse
      fimpara

Fimalgoritmo