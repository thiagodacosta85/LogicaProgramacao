Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Testa multiplos
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   x,y :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe dois n�meros inteiros: ")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("S�o m�ltiplos.")
   senao
         escreval("N�o s�o m�ltiplos")
   fimse

Fimalgoritmo