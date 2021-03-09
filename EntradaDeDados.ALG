Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Lendo dados no consoele.
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Seção de Declarações das variáveis 
   x : inteiro

   idade : inteiro
   salario1, salario2 : real
   nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Ex.1
   escreva("Digite um valor inteiro para x: ")
   leia (x)
   
   escreva("O valor digitado pelo usuário foi: ")
   escreva(x)
   escreval
   escreval
   //Ex.2
   
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua Idade:")
   leia(idade)
   escreval("Digite quantos você ganhou nos últimos meses:")
   escreva("Renda mês 01: R$ ")
   leia(salario1)
   escreva("Renda mês 02: R$ ")
   leia(salario2)
   
   
   
   escreval("Dados digitados:")
   escreval("Nome = ", nome)
   escreval("idade ", idade)
   escreval("Salário 01: ", salario1:8:2)
   escreval("Salário 01: ", salario2:8:2)
   escreva("O total recebido foi: R$ ", salario1 + salario2, ",00")

   Fimalgoritmo