Algoritmo "semnome"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Nelio Alves 
// Descri��o   : Duracao de tempo formatado
// Autor(a)    : Thiago
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 

     duracao, h, m, s, resto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   h <- duracao \ 3600
   resto <- duracao % 3600
   
   m <- resto \ 60
   s <- resto % 60
   
   escreva("Tempo formatado em horas: ", h,":",m,":",s,"." )

Fimalgoritmo