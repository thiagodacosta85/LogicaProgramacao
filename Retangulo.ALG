Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Ret�ngulo
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Se��o de Declara��es das vari�veis 
   base, altura, area, perimetro, diagonal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Este programa l� a base e altura de um ret�ngulo,")
   escreval("e em seguida exibe sua �rea e sua diagonal.")
   
   escreva("Informe o valor da base: ")
   leia(base)
   
   escreva("informe o valor da altura: ")
   leia(altura)

   perimetro <- 2 * (base + altura)
   escreval("O valor do per�metro deste ret�ngulo �: ", perimetro:8:4)

   area <- base * altura
   escreval("O valor da �rea �: ", area:8:2)
   
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura,2))
   escreval("O valor da diagonal �: ", diagonal:8:4)
   

Fimalgoritmo