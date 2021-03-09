Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Bhaskara
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021

//    ax*2 + bx + c = 0
//    D = b*2 - (4ac)

//    onde:
//    delta -> não pode ser negativo
//    a -> não pode ser zero.


Var
// Seção de Declarações das variáveis 
   a,b,c,x1, x2,delta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   delta <- Exp(b,2) - 4 * a * c

   se (a=0) ou (delta < 0) entao
      escreval("A equação não possui raízes nos números reais.")
   senao
        x1 <- (-b + RaizQ(delta))/(2*a))
        x2 <- (-b - RaizQ(delta))/(2*a))
        escreval("x1= ", x1:8:4)
        escreval("x2= ", x2:8:4)
   fimse
   
   

Fimalgoritmo