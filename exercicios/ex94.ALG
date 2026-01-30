Algoritmo "ex94"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar um procedimento que calcula N termos da Sequência de Fibonacci
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N: inteiro
   
//Procedimento de Seqência de Fibonacci
Procedimento Fibonacci(A: inteiro)

var
   C, T1, T2, PTF: inteiro

inicio
      T1 <- 0
      T2 <- 1
      
      Para C <- 1 ate A faca
           PTF <- T1 + T2
           Escreva (T2," >>")
           T1 <- T2
           T2 <- PTF
      FimPara
      Escreval (" FIM")
FimProcedimento
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite quantostermos da sequência de Fibonacci deseja saber: ")
   leia (N)
   
   Fibonacci(N)

Fimalgoritmo

