Algoritmo "ex13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o salário de um funcionário e mostrar com um aumento de 15%
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   S, A: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o salário do funcionário: ")
   leia (S)
   
   A <- S * 1.15 //Salário com 15% de acréscimo
   
   escreva ("Parabéns, você ganhou um aumento de 15%, seu salário novo é de R$",A)
   
Fimalgoritmo