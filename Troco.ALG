Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Troco no caixa
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

   precoUnit, dinheiro, troco, total : real
   quant: inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o pre�o do item: R$ ")
   leia(precoUnit)
   escreval()
   
   escreva("Digite o quantidade do item: ")
   leia(quant)
   escreval()
   
   escreva("Dinheiro: R$ ")
   leia(dinheiro)
   escreval()

   total <- precoUnit*quant
   troco <- dinheiro - total

   escreva("Troco: R$ ", troco:8:2)


Fimalgoritmo