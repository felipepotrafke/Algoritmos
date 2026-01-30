Algoritmo "ex42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um número inteiro positivo e mostrar uma contagem até este valor começando no 1
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont, N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   escreva ("Digite até qual número (inteiro e positivo) deseja contar: ")
   leia (N)
   
   enquanto (cont <= N) faca
            escreval (cont)
            cont <- cont + 1
   FimEnquanto
   
   escreva("Acabou a contagem até o número ",N,"!")

Fimalgoritmo