Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Celsius to Fahrenheit ate digitar n
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   C, F : real
   resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
      escreva("Digite a temperatura em �C: ")
      leia(C)
      F <- (((9*C)/5) + 32)
      escreval("Valor em Fahrenheit: ", F:3:1)
      escreva("Deseja converter mais uma medidida de �C (s/n)? ")
      leia(resp)
   ate (resp <> "s")
   

Fimalgoritmo