Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Tempo de uma partida
// Autor(a)    : Thiago
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
   hi, hf, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a hora inicial: ")
   leia(hi)
   escreva("Informe a hora final: ")
   leia(hf)
   
   se(hi < hf) entao
         duracao <- (hf - hi)
   senao
        duracao <- ((24-hi)+hf)
   fimse
   
   
   escreva("Duração: ",duracao , "h." )

Fimalgoritmo