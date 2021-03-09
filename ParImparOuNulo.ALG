Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Testa pares ou impares, ou nulo
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   n,i,x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas entradas serão digitadas? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Digite um número: ")
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
                  escreval("Ímpar negativo")
                  senao
                     escreval("Ímpar positivo.")
                  fimse
             fimse
        fimse
   fimpara
   

Fimalgoritmo