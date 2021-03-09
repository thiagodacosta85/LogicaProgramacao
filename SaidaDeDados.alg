Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : Saída de dados
// Autor(a)    : Thiago da Costa
// Data atual  : 19/10/2020
Var
   // Seção de Declarações das variáveis
   //ex.1
   a: inteiro
   b : real
   c : caractere
   d : logico

   //ex.2
   idade : inteiro
   salario : real
   nome : caractere
Inicio
   //ex 1.

   escreval ("Olá mundo.")
   escreva ("Thiago da Costa, ")
   escreva ("2020.")
   
   escreval // pulando linha

   a <- 32
   b <- 2.34567
   c <- "Bom Dia"
   d <- VERDADEIRO

   escreval(a)
   escreval(b)
   escreval(c)
   escreval(b)

   escreval(b:10:2) // formatando a saída de dados.
   
   //ex.2
   
   idade <- 32
   salario <- 4539.6
   nome <- "Maria Silva"
   
   
   escreval ("A funcionária ", nome, " recebe R$",salario:8:2, " e tem ", idade, "anos.")
   


Fimalgoritmo