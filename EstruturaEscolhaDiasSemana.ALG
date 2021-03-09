Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Estrutura de Escolha
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 

     x : inteiro
     dia : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o nr de 1 à 7 para exibir o dia da semana: ")
   leia(x)
   
   escolha x
           caso 1
           dia <- "Domigo"
           caso 2
           dia <- "Segunda"
           caso 3
           dia <- "Terça"
           caso 4
           dia <- "Quarta"
           caso 5
           dia <- "Quinta"
           caso 6
           dia <- "Sexta"
           caso 7
           dia <- "Sábado"
           outrocaso
           dia <- "Valor inválido"
   fimescolha
   
   escreva("Dia da semana: ", dia)
           

Fimalgoritmo