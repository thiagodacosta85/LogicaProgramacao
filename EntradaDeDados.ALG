Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Lendo dados no consoele.
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Se��o de Declara��es das vari�veis 
   x : inteiro

   idade : inteiro
   salario1, salario2 : real
   nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   //Ex.1
   escreva("Digite um valor inteiro para x: ")
   leia (x)
   
   escreva("O valor digitado pelo usu�rio foi: ")
   escreva(x)
   escreval
   escreval
   //Ex.2
   
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua Idade:")
   leia(idade)
   escreval("Digite quantos voc� ganhou nos �ltimos meses:")
   escreva("Renda m�s 01: R$ ")
   leia(salario1)
   escreva("Renda m�s 02: R$ ")
   leia(salario2)
   
   
   
   escreval("Dados digitados:")
   escreval("Nome = ", nome)
   escreval("idade ", idade)
   escreval("Sal�rio 01: ", salario1:8:2)
   escreval("Sal�rio 01: ", salario2:8:2)
   escreva("O total recebido foi: R$ ", salario1 + salario2, ",00")

   Fimalgoritmo