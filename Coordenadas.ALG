Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Localiza coordenadas cartesianas
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
   x,y : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Localização ponto X: ")
   leia(x)
   escreva("Localização ponto Y: ")
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