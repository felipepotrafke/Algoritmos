Algoritmo "ex11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler os valores de a, b e c de uma equação de segundo grau e mostrar o valor de Delta
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   a, b, c, delta: real
   P: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor de a: ")
   leia (a)
   escreva ("Digite o valor de b: ")
   leia (b)
   escreva ("Digite o valor de c: ")
   leia (c)
   
   // Cálculos
   delta <- exp(b,2) -4 * a * c // Valor de delta
   P <- delta < 0.0
   
   escreval ("Delta é negativo? ",P)
   escreva ("O valor de delta da equação de segundo grau feita é ",delta)
   
Fimalgoritmo