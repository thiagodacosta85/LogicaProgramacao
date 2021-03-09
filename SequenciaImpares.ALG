Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Sequencía nr. ímpares  de 1 ao X
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
x, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de X: ")
   leia(x)
   
      para i de 1 ate x faca
           se (i%2 <> 0) entao
              escreval(i)
           fimse
      fimpara

Fimalgoritmo