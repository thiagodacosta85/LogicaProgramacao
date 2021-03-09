Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Exemplo de estrutura repetitiva Equanto
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
   x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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