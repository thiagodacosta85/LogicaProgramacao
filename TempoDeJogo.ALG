Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Tempo de uma partida
// Autor(a)    : Thiago
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   hi, hf, duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a hora inicial: ")
   leia(hi)
   escreva("Informe a hora final: ")
   leia(hf)
   
   se(hi < hf) entao
         duracao <- (hf - hi)
   senao
        duracao <- ((24-hi)+hf)
   fimse
   
   
   escreva("Dura��o: ",duracao , "h." )

Fimalgoritmo