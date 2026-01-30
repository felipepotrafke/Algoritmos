Algoritmo "ex9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler quantos reais (R$) uma pessoa tem na carteira e mostrar em quantos dólares (US$) pode converter
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   R, U: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite quantos reais há em sua carteira: ")
   leia (R)
   
   U <- R / 5.40
   
   escreva ("Com R$",R," é possível comprar aproximadamente US$",Int(U))
   
Fimalgoritmo