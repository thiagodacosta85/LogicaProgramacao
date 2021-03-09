Algoritmo "Combustivel"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Combustível
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   cod, alcool, gasolina, diesel, quant : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   alcool <- 0
   gasolina <-0
   diesel <- 0

   escreval("Informe o Código do produto:")
   escreval("1 - Alcool, 2 Gasolina, 3 - Diesel, ou 4 para parar:")
   escreval()
   escreva("Digite o código 1,2,3 ou 4: ")
   leia(cod)
   
   enquanto (cod <> 4) faca
   
            escolha cod
            caso 1
                 alcool <- (alcool + 1)
            caso 2
                 gasolina <- (gasolina + 1)
            caso 3
                 diesel <- (diesel +1)
            fimescolha

   escreval("1 - Alcool, 2 Gasolina, 3 - Diesel, ou 4 para parar:")
   escreva("Digite o código 1,2,3 ou 4: ")
   leia(cod)
   escreval()
   fimenquanto
   
   escreval()
   escreval("Muito obrigado.")
   escreval("Total cod. 1 - Alcool: ", alcool)
   escreval("Total cod. 2 - Gasolina: ", gasolina)
   escreval("Total cod. 3 - Diesel: ", diesel)
   

   
Fimalgoritmo