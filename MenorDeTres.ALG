Algoritmo "MenorDeTres"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Menor de três números
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 
   a, b, c,menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o primeiro valor: ")
   leia(a)
   
   escreva("Informe o segundo valor: ")
   leia(b)
   
   escreva("Informe o terceiro valor: ")
   leia(c)
   

   se (a < b) e (a < c) entao
       menor <- a
             senao
                  se b < c entao
                  menor <- b
                        senao
                        menor <- c
                  fimse
    fimse

    escreva("O menor foi: ", menor)
   

Fimalgoritmo