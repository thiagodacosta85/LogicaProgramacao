Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Notas Aluno
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 

   n1, n2, sumNotas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a nota do primeiro semestre: ")
   leia(n1)
   
   escreva("Digite a nota do segundo semestre: ")
   leia(n2)
   
   sumNotas <-  (n1+n2)
   escreval(sumNotas:4:2)
   
   se (sumNotas < 60.0) entao
      escreva("Reprovado.")
   senao
      escreva("Aprovado")
   fimse

Fimalgoritmo