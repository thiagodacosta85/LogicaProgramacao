Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Lanchonete
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
    cod, quant: inteiro
    preco: real
    prod : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o c�digo do produto comprado: ")
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