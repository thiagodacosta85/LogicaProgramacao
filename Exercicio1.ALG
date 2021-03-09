Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Exercício 1
// Autor(a)    : Thiago da Costa
// Data atual  : 24/10/2020
Var
// Seção de Declarações das variáveis 

   nome, produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   
   escreval("Código: ", codigo)
   
   escreva("Dados da pessoa: ", nome, ", gênero: ",genero," , e idade: ",idade,".")


Fimalgoritmo