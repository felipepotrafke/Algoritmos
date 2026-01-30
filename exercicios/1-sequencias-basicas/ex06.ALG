Algoritmo "ex6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um número inteiro e mostrar se sucessor e antecessor
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   N, S, A: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número para saber seu sucessor e antecessor: ")
   leia (N)
   
   A <- N - 1
   S <- N + 1
   escreva ("O sucessor de ",N," é ",S,", e seu antecessor é ",A)
Fimalgoritmo