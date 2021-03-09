Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : CalculoFaturaTelefone
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 

   precoBasico, precoFinal : real

   minutosInclusos, consumo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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