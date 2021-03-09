Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Testa multiplos
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
   x,y :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe dois números inteiros: ")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("São múltiplos.")
   senao
         escreval("Não são múltiplos")
   fimse

Fimalgoritmo