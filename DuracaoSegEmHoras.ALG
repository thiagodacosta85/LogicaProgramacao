Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Duracao de tempo formatado
// Autor(a)    : Thiago
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

     duracao, h, m, s, resto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   h <- duracao \ 3600
   resto <- duracao % 3600
   
   m <- resto \ 60
   s <- resto % 60
   
   escreva("Tempo formatado em horas: ", h,":",m,":",s,"." )

Fimalgoritmo