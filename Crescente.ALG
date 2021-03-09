Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Contagem crescente
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
   x , y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite dois numeros:")

  escreva("Digite x: ")
  leia(x)
  escreva("Digite y: ")
  leia(y)
  
         se (x = y) entao
            escreva("Atendeu a condição.")
         fimse
     
     enquanto (x <> y) faca

           se(x > y) entao
                escreval("Decrecente.")
           senao
                escreval("Crescente.")
           fimse

    escreva("Digite outro valor para x: ")
    leia(x)
    escreva("Digite outro valor para y: ")
    leia(y)
    
           se (x = y) entao
              escreva("Atendeu a condição.")
           fimse
  fimenquanto
  


Fimalgoritmo