Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Localiza coordenadas cartesianas
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   x,y : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Localiza��o ponto X: ")
   leia(x)
   escreva("Localiza��o ponto Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
        se (x < 0) e (y > 0) entao
           escreval("Q2")
        senao
             se (x < 0) e (y < 0) entao
                escreval("Q3")
             senao
             se (x > 0) e (y < 0) entao
                   escreval("Q4")
                senao
                     se (x = 0) e (y = 0) entao
                        escreva("Origem")
                     senao
                          se (x =0) entao
                             escreval("Eixo Y")
                          senao
                               escreval("Eixo X")
                          fimse
                     fimse
                fimse
             fimse
        fimse
   fimse


Fimalgoritmo