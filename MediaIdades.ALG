Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Media Idades
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
  x, saldo, nrEntradas : inteiro
  media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Digite as idades: ")
   leia(x)
   
   saldo <- 0
   nrEntradas <- 0
   
   se (x < 0) entao
       escreva("A primeira idade n�o pode ser menor que zero anos.")
       senao
       
       enquanto (x >= 0) faca
       saldo <- (saldo + x)
       nrEntradas <- (nrEntradas + 1)
       leia(x)
       fimenquanto
   
       se (x < 0) entao
       media <- saldo / nrEntradas
            escreva("M�dia: ", media:2:2)
       fimse
   fimse
   
Fimalgoritmo