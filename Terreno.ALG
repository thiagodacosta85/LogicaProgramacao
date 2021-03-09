Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Problema Terreno
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Seção de Declarações das variáveis

   larg, comp, area, precoM2, precoFinal : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Este programa pergunta os dados de medida, e informa")
   escreval("a área e o preço de um terreno em questão.")
   escreval
   
   escreva("Informe a Largura do Terreno: ")
   leia(larg)
   escreva("Informe o Comprimento do Terreno: ")
   leia(comp)
   
   area <- larg * comp
   escreval("A área do terreno em questão é: ", area:8:2, " m2.")

   escreva("Informe o preço do m2 nesta região: ")
   leia(precoM2)
   
   precoFinal <- area * precoM2

   escreva("O valor deste terreno é: R$", precofinal:8:2 )
   escreval

Fimalgoritmo