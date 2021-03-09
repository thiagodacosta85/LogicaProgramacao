Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Lanchonete
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
    cod, quant: inteiro
    preco: real
    prod : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o código do produto comprado: ")
   leia(cod)
   escreva("Digite a quantidade: ")
   leia(quant)
   
   
   escolha cod
        caso 1
        preco <- 5.0 * quant
        caso 2
        preco <- 3.5 * quant
        caso 3
        preco <- 4.8 * quant
        caso 4
        preco <- 8.9 * quant
        caso 5
        preco <- 7.32 * quant
   fimescolha
   
   escreval("Cod.: ", cod)
   escreva("Total: R$: ", preco:4:2)

Fimalgoritmo