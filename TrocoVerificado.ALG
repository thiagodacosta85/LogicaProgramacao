Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Troco Verificado
// Autor(a)    : Thiago da Costa
// Data atual  : 16/02/2021
Var
// Se��o de Declara��es das vari�veis 
   preco, dinheiro, troco, falta: real
   quantidade: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe o valor do produto: R$ ")
   leia(preco)
   escreva("Quantidade: ")
   leia(quantidade)
   escreva("Dinheiro recebido: R$ ")
   leia(dinheiro)
   
   se dinheiro >= (preco*quantidade) entao
      troco <- dinheiro - (preco*quantidade)
      escreval("Troco: ", troco:4:2)
   senao
        falta <- (preco*quantidade)- dinheiro
        escreval("Dinheiro insufciente.")
        escreval("Faltam: R$ ", falta:4:2)
   fimse
   
   


Fimalgoritmo