Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Consumo de Combustível
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

   distKm: inteiro
   lConsumidos, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a km percorrida: ")
   leia(distKm)
   escreva("Digite a quantidade de l consumida: ")
   leia(lConsumidos)
   
   media <- (distKm / lConsumidos)
   
   escreva("Consumo medio: ", media:8:3)
   

Fimalgoritmo