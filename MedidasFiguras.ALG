Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Cálculo de Medidas
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
   a, b, c, quadrado, triangulo, trapezio : real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a medida de A: ")
   leia(a)
   
   escreva("Digite a medida de B: ")
   leia(b)
   
   escreva("Digite a medida de C: ")
   leia(c)
   
   escreva("Area do quadrado: ")
   quadrado <- (a*a)
   escreval(quadrado:8:4)

   escreva("Area do triangulo: ")
   triangulo <- ((a*b)/2)
   escreval(triangulo:8:4)
   
   escreva("Area do trapezio: ")
   trapezio <-  ((a+b) /2 * c)
   escreva(trapezio:8:4)
   
   

Fimalgoritmo