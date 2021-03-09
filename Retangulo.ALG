Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Retãngulo
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Seção de Declarações das variáveis 
   base, altura, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Este programa lê a base e altura de um retângulo,")
   escreval("e em seguida exibe sua área e sua diagonal.")
   
   escreva("Informe o valor da base: ")
   leia(base)
   
   escreva("informe o valor da altura: ")
   leia(altura)

   perimetro <- 2 * (base + altura)
   escreval("O valor do perímetro deste retângulo é: ", perimetro:8:4)

   area <- base * altura
   escreval("O valor da área é: ", area:8:2)
   
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura,2))
   escreval("O valor da diagonal é: ", diagonal:8:4)
   

Fimalgoritmo