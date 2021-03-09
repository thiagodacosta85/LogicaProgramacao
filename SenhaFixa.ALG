Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Validação de senha cadastrada
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 

   senhaCad, senhaInfo : inteiro
   //senhaCad = 2002 cfe. ordem do exercício

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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