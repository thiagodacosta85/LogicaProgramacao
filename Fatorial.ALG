Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Fatorial
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   n, fat, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de n: ")
   leia(n)

   fat <- 1
   para i de 1 ate n faca
        fat <- fat * i
   fimpara
   
   escreva("Fatorial = ", fat)
   

Fimalgoritmo