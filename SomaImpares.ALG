Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Soma Ímpares
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   x, y, i, troca, somaimp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreva("Soma dos ímpares= ", somaimp)
   
Fimalgoritmo