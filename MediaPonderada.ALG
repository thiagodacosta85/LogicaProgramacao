Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Media ponderada
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i : inteiro
   a, b, c, media: real
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate N faca
        escreval("Digite tr�s n�meros: ")
        leia(a)
        leia(b)
        leia(c)
        
        media <- (a*2 + b*3 + c*5) / 10
        escreval("M�dia = ", media:3:1)
   fimpara

Fimalgoritmo