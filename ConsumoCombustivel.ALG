Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Consumo de Combust�vel
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

   distKm: inteiro
   lConsumidos, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a km percorrida: ")
   leia(distKm)
   escreva("Digite a quantidade de l consumida: ")
   leia(lConsumidos)
   
   media <- (distKm / lConsumidos)
   
   escreva("Consumo medio: ", media:8:3)
   

Fimalgoritmo