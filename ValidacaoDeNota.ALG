Algoritmo "Valida��o de nota"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Valida��o de nota
// Autor(a)    : Thiago da Costa
// Data atual  : 18/02/2021
Var
// Se��o de Declara��es das vari�veis 
   n1,n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// no caso deste exemplo utilizar o m�todo "SE" ou "enquanto"
// levam ao mesmo resultado pr�tico. Apenas uma quest�o de op��o
// de sintaxe. A chave da qiest�o aqui � a condi��o "ou".


   escreval("Digite a nota do primeiro semestre: ")
   leia(n1)

   se (n1 < 0) ou (n1 > 10) entao
      escreval("Nota inv�lida. Digite novamente um valor dentro da faixa")
      escreval("Digite a nota do primeiro semestre: ")
      leia(n1)
   fimse
   
   escreval("Digite a nota do segundo semestre: ")
   leia(n2)
   
   se (n2 < 0) ou (n2 >10) entao
      escreval("Nota inv�lida. Digite novamente um valor dentro da faixa")
      escreval("Digite a nota do segundo semestre: ")
      leia(n2)
   fimse
   
   media <- ((n1+n2)/2)
   escreva("Media: ", media:2:2)

Fimalgoritmo