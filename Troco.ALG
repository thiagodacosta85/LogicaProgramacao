Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Troco no caixa
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

   precoUnit, dinheiro, troco, total : real
   quant: inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o preço do item: R$ ")
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