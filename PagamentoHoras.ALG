Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Nelio Alves 
// Descrição   : Pagamento Funcionário
// Autor(a)    : Thiago da Costa
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 

    nome: caractere
    pHora, totalReceb : real
    qHoras : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o nome do funcionário: ")
   leia(nome)
   
   escreva("Digite o valor da hora trabalhada: R$ ")
   leia(pHora)
   
   escreva("Digite a quantidade de h trabalhadas: ")
   leia(qHoras)
   
   totalReceb <- (qHoras * pHora)
   
   escreva("O pagamento para ", nome , " deve ser: R$ ", totalReceb:8:2)
   


Fimalgoritmo