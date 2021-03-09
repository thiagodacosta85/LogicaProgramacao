Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Media Idades
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
  x, saldo, nrEntradas : inteiro
  media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Digite as idades: ")
   leia(x)
   
   saldo <- 0
   nrEntradas <- 0
   
   se (x < 0) entao
       escreva("A primeira idade não pode ser menor que zero anos.")
       senao
       
       enquanto (x >= 0) faca
       saldo <- (saldo + x)
       nrEntradas <- (nrEntradas + 1)
       leia(x)
       fimenquanto
   
       se (x < 0) entao
       media <- saldo / nrEntradas
            escreva("Média: ", media:2:2)
       fimse
   fimse
   
Fimalgoritmo