Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Marca Pontos no quadrante
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   x,y : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Considerando um 'Quadrante Cartesiano X,Y'")
   escreval("Informe os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca
   
      se (x > 0) e (y > 0) entao
         escreva("Q1 - acima e a direita")
      senao
           se (x < 0) e (y > 0) entao
              escreva("Q2 - acima e a esquerda")
           senao
                se (x < 0) e (y < 0)entao
                   escreva("Q3 - abaixo e a esquerda")
                senao
                     escreva("Q4 - abaixo e a direita")
                fimse
           fimse
      fimse
      
      escreval("Considerando um 'Quadrante Cartesiano X,Y'")
      escreval("Informe os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
   fimenquanto
Fimalgoritmo