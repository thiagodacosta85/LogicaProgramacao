Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Testa pares ou impares, ou nulo
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   n,i,x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas entradas ser�o digitadas? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Digite um n�mero: ")
        leia(x)
        
        se x = 0 entao
        escreval("Nulo.")
        senao
             se (x%2 = 0) entao
                se x < 0 entao
                escreval("Par negativo")
                senao
                     escreval("Par positivo.")
                fimse
             senao
                  se x < 0 entao
                  escreval("�mpar negativo")
                  senao
                     escreval("�mpar positivo.")
                  fimse
             fimse
        fimse
   fimpara
   

Fimalgoritmo