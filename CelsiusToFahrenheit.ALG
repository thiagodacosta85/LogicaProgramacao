Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Conversor de Temperatura
// Autor(a)    : Thiago da Costa
// Data atual  : 16/02/2021
Var
// Se��o de Declara��es das vari�veis 
   C, F : real
   unidade : caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Voce vai entrar com a temperatura em qual unidade: ")
   leia(unidade)


   se (unidade = "F") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5/9  * (F-32)
      escreva("Temp. convertida para Celsius: ", C:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreva("Temp. convertida para Fahrenheit: ", F:4:2)
   fimse

Fimalgoritmo