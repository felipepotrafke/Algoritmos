Algoritmo "ex15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o número de dias trabalhados no mês e calcular o salário de um funcionário
// Autor(a)    : Felipe
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis
   D: inteiro //Dias
   S: real //Salário


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a quantidade de dias trabalhados no mês: ")
   leia (D)
   
   S <- D * 8 * 25 //Considerar que trabalha 8h por dia e ganha R$25,00 por hora
   
   escreva ("O salário do funcionário é de R$",S,".")
   
Fimalgoritmo