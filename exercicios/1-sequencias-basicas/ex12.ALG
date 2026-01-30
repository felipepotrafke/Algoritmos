Algoritmo "ex12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o preço de um produto e mostrar seu valor com 5% de desconto
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   p, d: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor do produto: ")
   leia (p)
   
   d <- p * 0.95 //Produto com 5% de desconto (resta 95% do valor)
   
   escreva ("O produto, com a promoção de 5%, fica em R$",d)
   
Fimalgoritmo