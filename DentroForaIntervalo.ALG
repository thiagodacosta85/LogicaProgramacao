Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : L� quantidade de entradas, e verifica intervalo
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   n, x, i, dentro, fora : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   dentro <- 0
   fora <-0

   escreva("Quantos n�meros voc� vai digitar?")
   leia(N)
   
   para i de 1 ate n faca
        escreva("Digite um n�mero: ")
        leia(x)
        
        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
             fora <- fora + 1
        fimse
   fimpara
   
   escreval(dentro, " dentro.")
   escreval(fora, " fora.")


Fimalgoritmo