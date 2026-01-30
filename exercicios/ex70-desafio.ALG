Algoritmo "ex70-desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Mostrar os 10 primeiros termos da Sequência de Fibonacci
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   T1, T2, C, PT: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   // Iniciando os dois primeiros termos da Sequência de Fibonacci
   T1 <- 0
   T2 <- 1
   
   Para C <- 1 ate 10 faca
        Escreval (C,"° termo: ",T1)
        PT <- T1 + T2
        T1 <- T2
        T2 <- PT
   FimPara

Fimalgoritmo
