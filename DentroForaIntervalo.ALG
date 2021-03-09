Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Lê quantidade de entradas, e verifica intervalo
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   n, x, i, dentro, fora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   dentro <- 0
   fora <-0

   escreva("Quantos números você vai digitar?")
   leia(N)
   
   para i de 1 ate n faca
        escreva("Digite um némero: ")
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