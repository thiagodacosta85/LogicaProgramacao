Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves 
// Descri��o   : Calcula aumento de sal�rios
// Autor(a)    : Thiago da Costa
// Data atual  : 17/02/2021
Var
// Se��o de Declara��es das vari�veis 
   salario, porcentagem, aumento, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio: ")
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
   
   escreval("Novo sal�rio R$: ", novoSalario:4:2)
   escreval("Aumento R$: ", aumento:4:2)
   escreval("Porcentagem: ", porcentagem, " %")

Fimalgoritmo