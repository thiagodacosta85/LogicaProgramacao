Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : CalculoFaturaTelefone
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 

   precoBasico, precoFinal : real

   minutosInclusos, consumo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   precoBasico <- 50
   minutosInclusos <- 100
   
   escreva("Digite a quantidade de minutos utilizados pelo cliente: ")
   leia(consumo)
   
   se (consumo <= minutosInclusos) entao
      escreva("Valor a pagar: R$ ", precoBasico:3:2)
          senao
          precoFinal <- ((consumo-minutosInclusos)*2)+precoBasico
          escreva("Valor a pagar: R$ ", precoFinal:3:2)
   fimse
   
Fimalgoritmo