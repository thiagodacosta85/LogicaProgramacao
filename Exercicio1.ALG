Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Exerc�cio 1
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Se��o de Declara��es das vari�veis 

   nome, produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   nome <- "Maria"
   produto1 <- "Computador"
   produto1 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"
   

   escreval("Produtos:")
   escreval("O ", produto1, " custa R$ " ,preco1:7:2)
   escreval("O ", produto2, " custa R$ " ,preco2:7:2)
   
   escreval("C�digo: ", codigo)
   
   escreva("Dados da pessoa: ", nome, ", g�nero: ",genero," , e idade: ",idade,".")


Fimalgoritmo