Algoritmo "Combustivel"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Combust�vel
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   cod, alcool, gasolina, diesel, quant : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   alcool <- 0
   gasolina <-0
   diesel <- 0

   escreval("Informe o C�digo do produto:")
   escreval("1 - Alcool, 2 Gasolina, 3 - Diesel, ou 4 para parar:")
   escreval()
   escreva("Digite o c�digo 1,2,3 ou 4: ")
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
   escreva("Digite o c�digo 1,2,3 ou 4: ")
   leia(cod)
   escreval()
   fimenquanto
   
   escreval()
   escreval("Muito obrigado.")
   escreval("Total cod. 1 - Alcool: ", alcool)
   escreval("Total cod. 2 - Gasolina: ", gasolina)
   escreval("Total cod. 3 - Diesel: ", diesel)
   

   
Fimalgoritmo