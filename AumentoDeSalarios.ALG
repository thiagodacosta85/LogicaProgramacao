Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Descrição   : Calcula aumento de salários
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Seção de Declarações das variáveis 
   salario, porcentagem, aumento, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário: ")
   leia(salario)
   
   se salario <= 1000.0 entao
      porcentagem <- 20.0
   senao
        se salario <= 3000.0 entao
             porcentagem <- 15.0
      senao
        se salario <= 8000.0 entao
             porcentagem <- 10
             senao
             porcentagem <- 5.0
             fimse
        fimse
   fimse
   
   aumento <- salario * porcentagem /100
   novoSalario <- salario + aumento
   
   escreval("Novo salário R$: ", novoSalario:4:2)
   escreval("Aumento R$: ", aumento:4:2)
   escreval("Porcentagem: ", porcentagem, " %")

Fimalgoritmo