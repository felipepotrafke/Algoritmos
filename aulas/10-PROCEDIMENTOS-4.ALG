Algoritmo "10-procedimentos-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Procedimentos
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   N2, N1: inteiro
   
Procedimento TesteEscopo(A, B: inteiro)
var
   X, Y: Inteiro
Inicio
      X <- A
      Y <- B
      Escreva (N1, N2, A, B, X, Y)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia (N1)
   Escreval("Digite outro número: ")
   leia (N2)
   TesteEscopo(N1, N2)
   Escreval (A,B,X,Y) // = ERRO (As variáveis "deixam de existir" fora do procedimento)
Fimalgoritmo