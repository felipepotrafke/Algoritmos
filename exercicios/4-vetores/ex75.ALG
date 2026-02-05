Algoritmo "ex75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher automaticamente um vetor númerico de 15 posições, com a sequência de Fibonacci
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Fib: vetor[0..14] de inteiro
   i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Fib[0] <- 0
   Fib[1] <- 1
   
   Para i <- 2 ate 14 faca
        Fib[i] <- Fib[i-1] + Fib[i-2]
   FimPara
   
   Para i <- 0 ate 14 faca
        EscrevaL (Fib[i])
   FimPara

Fimalgoritmo