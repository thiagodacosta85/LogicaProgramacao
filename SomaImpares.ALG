Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Soma �mpares
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   x, y, i, troca, somaimp : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o intervalo: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   somaimp <- 0

   para i de (x+1) ate (y-1) faca
        se i%2 <> 0 entao
           somaimp <- somaimp + i
        fimse
   fimpara
   escreva("Soma dos �mpares= ", somaimp)
   
Fimalgoritmo