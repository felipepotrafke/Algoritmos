Algoritmo "ex66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um número qualquer e mostrar a tabuada deste número (de 1 até 10)
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   C, N, R: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o número que deseja fazer a tabuada: ")
   leia (N)
   
   Para C <- 1 ate 10 faca
        R <- N*C
        Escreval (N," * ",C," = ",R)
   FimPara

Fimalgoritmo
