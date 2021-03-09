Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves
// Descrição   : Tabuada
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis
x, i, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada")
   escreva("Informe o multiplicador: ")
   leia(x)

      para i de 1 ate 10 faca
           produto <- (x*i)
            escreval(x, " x",i, " = ", produto)
      fimpara

Fimalgoritmo