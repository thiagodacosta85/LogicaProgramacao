Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Divisao
// Autor(a)    : Thiago
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   n, i : inteiro
   x, y, divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Entre com o numerador: ")
        leia(x)
        escreva("Entre com o denominador: ")
        leia(y)
        
        se (y = 0) entao
           escreval("Divisão Impossível.")
        senao
           divisao <- x/y
           escreval("Divisão = ", divisao:4:2)
        fimse
        
   fimpara

Fimalgoritmo