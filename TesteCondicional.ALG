Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Teste Condicional
// Autor(a)    : Thiago da Costa
// Data atual  : 11/02/2021
Var

   hora : inteiro

Inicio

      escreva ("Informe a hora do dia: ")
      leia(hora)

      se hora < 12 entao
         escreval("Bom Dia!")
      fimse
      
      se (hora >= 12) e (hora < 18) entao
         escreval("Boa tarde!")
      fimse

      se (hora > 18) entao
         escreval("Boa Noite!")
      fimse
      
      

Fimalgoritmo