Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Estrutura de Escolha
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 

     x : inteiro
     dia : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o nr de 1 � 7 para exibir o dia da semana: ")
   leia(x)
   
   escolha x
           caso 1
           dia <- "Domigo"
           caso 2
           dia <- "Segunda"
           caso 3
           dia <- "Ter�a"
           caso 4
           dia <- "Quarta"
           caso 5
           dia <- "Quinta"
           caso 6
           dia <- "Sexta"
           caso 7
           dia <- "S�bado"
           outrocaso
           dia <- "Valor inv�lido"
   fimescolha
   
   escreva("Dia da semana: ", dia)
           

Fimalgoritmo