Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Exemplo de estrutura repetitiva Equanto
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro nr.: ")
   leia(x)
   
   soma <- 0
   
   enquanto (x <> 0) faca
       soma <- soma + x
       escreva("Digite outro nr.: ")
       leia(x)
   fimenquanto

   escreva("Soma total dos valores digitados: ", soma)
   

Fimalgoritmo