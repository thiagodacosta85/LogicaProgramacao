Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Bhaskara
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021

//    ax*2 + bx + c = 0
//    D = b*2 - (4ac)

//    onde:
//    delta -> n�o pode ser negativo
//    a -> n�o pode ser zero.


Var
// Se��o de Declara��es das vari�veis 
   a,b,c,x1, x2,delta : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   delta <- Exp(b,2) - 4 * a * c

   se (a=0) ou (delta < 0) entao
      escreval("A equa��o n�o possui ra�zes nos n�meros reais.")
   senao
        x1 <- (-b + RaizQ(delta))/(2*a))
        x2 <- (-b - RaizQ(delta))/(2*a))
        escreval("x1= ", x1:8:4)
        escreval("x2= ", x2:8:4)
   fimse
   
   

Fimalgoritmo