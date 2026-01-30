Algoritmo "ex48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler 7 números inteiros e mostrar a soma entre eles
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont, N, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   
   Enquanto (cont <= 7) faca
            escreva ("Digite o ",cont,"° número: ")
            leia (N)
            S <- S + N
            cont <- cont + 1
   FimEnquanto
   
   escreva("A soma dos números digitados é ",S)

Fimalgoritmo