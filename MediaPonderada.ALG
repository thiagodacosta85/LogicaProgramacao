Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Media ponderada
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   n, i : inteiro
   a, b, c, media: real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate N faca
        escreval("Digite três números: ")
        leia(a)
        leia(b)
        leia(c)
        
        media <- (a*2 + b*3 + c*5) / 10
        escreval("Média = ", media:3:1)
   fimpara

Fimalgoritmo