Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Valida��o de senha cadastrada
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 

   senhaCad, senhaInfo : inteiro
   //senhaCad = 2002 cfe. ordem do exerc�cio

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   senhaCad <- 2002

   escreval("Digite a senha de acesso ao sistema: ")
   leia(senhaInfo)

       enquanto (senhaInfo <> senhaCad) faca
       escreval("Senha Incorreta. Tente novamente!")
       escreval()
       escreva("Digite a senha de acesso ao sistema: ")

       leia(senhaInfo)
          se (senhaInfo = SenhaCad) entao
          escreva ("Acesso Liberado!")
          fimse
       fimenquanto


Fimalgoritmo