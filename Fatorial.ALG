Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Fatorial
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   n, fat, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de n: ")
   leia(n)

   fat <- 1
   para i de 1 ate n faca
        fat <- fat * i
   fimpara
   
   escreva("Fatorial = ", fat)
   

Fimalgoritmo