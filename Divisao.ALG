Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Divisao
// Autor(a)    : Thiago
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i : inteiro
   x, y, divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Entre com o numerador: ")
        leia(x)
        escreva("Entre com o denominador: ")
        leia(y)
        
        se (y = 0) entao
           escreval("Divis�o Imposs�vel.")
        senao
           divisao <- x/y
           escreval("Divis�o = ", divisao:4:2)
        fimse
        
   fimpara

Fimalgoritmo