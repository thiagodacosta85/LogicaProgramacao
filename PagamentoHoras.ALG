Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Pagamento Funcion�rio
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

    nome: caractere
    pHora, totalReceb : real
    qHoras : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   
   escreva("Digite o valor da hora trabalhada: R$ ")
   leia(pHora)
   
   escreva("Digite a quantidade de h trabalhadas: ")
   leia(qHoras)
   
   totalReceb <- (qHoras * pHora)
   
   escreva("O pagamento para ", nome , " deve ser: R$ ", totalReceb:8:2)
   


Fimalgoritmo