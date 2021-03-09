Algoritmo "Validação de nota"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Validação de nota
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Seção de Declarações das variáveis 
   n1,n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// no caso deste exemplo utilizar o método "SE" ou "enquanto"
// levam ao mesmo resultado prático. Apenas uma questão de opção
// de sintaxe. A chave da qiestão aqui é a condição "ou".


   escreval("Digite a nota do primeiro semestre: ")
   leia(n1)

   se (n1 < 0) ou (n1 > 10) entao
      escreval("Nota inválida. Digite novamente um valor dentro da faixa")
      escreval("Digite a nota do primeiro semestre: ")
      leia(n1)
   fimse
   
   escreval("Digite a nota do segundo semestre: ")
   leia(n2)
   
   se (n2 < 0) ou (n2 >10) entao
      escreval("Nota inválida. Digite novamente um valor dentro da faixa")
      escreval("Digite a nota do segundo semestre: ")
      leia(n2)
   fimse
   
   media <- ((n1+n2)/2)
   escreva("Media: ", media:2:2)

Fimalgoritmo