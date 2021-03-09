Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Notas Aluno
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 

   n1, n2, sumNotas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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