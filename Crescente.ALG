Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Contagem crescente
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   x , y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite dois numeros:")

  escreva("Digite x: ")
  leia(x)
  escreva("Digite y: ")
  leia(y)
  
         se (x = y) entao
            escreva("Atendeu a condi��o.")
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
              escreva("Atendeu a condi��o.")
           fimse
  fimenquanto
  


Fimalgoritmo