Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Celsius to Fahrenheit ate digitar n
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   C, F : real
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
      escreva("Digite a temperatura em ºC: ")
      leia(C)
      F <- (((9*C)/5) + 32)
      escreval("Valor em Fahrenheit: ", F:3:1)
      escreva("Deseja converter mais uma medidida de ºC (s/n)? ")
      leia(resp)
   ate (resp <> "s")
   

Fimalgoritmo