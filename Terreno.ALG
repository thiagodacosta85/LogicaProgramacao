Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Problema Terreno
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Se��o de Declara��es das vari�veis

   larg, comp, area, precoM2, precoFinal : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Este programa pergunta os dados de medida, e informa")
   escreval("a �rea e o pre�o de um terreno em quest�o.")
   escreval
   
   escreva("Informe a Largura do Terreno: ")
   leia(larg)
   escreva("Informe o Comprimento do Terreno: ")
   leia(comp)
   
   area <- larg * comp
   escreval("A �rea do terreno em quest�o �: ", area:8:2, " m2.")

   escreva("Informe o pre�o do m2 nesta regi�o: ")
   leia(precoM2)
   
   precoFinal <- area * precoM2

   escreva("O valor deste terreno �: R$", precofinal:8:2 )
   escreval

Fimalgoritmo