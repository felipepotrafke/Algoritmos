Algoritmo "11-funcoes-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Funções
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   C, T1, T2, T3: inteiro
   
Funcao ProximoFibonacci(var A, B: inteiro): inteiro
var
C: inteiro

Inicio
      C := A + B
      A := B
      B := C
      Retorne (C)
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 := 0
   Escreval (T1)
   T2 := 1
   Escreval (T2)
   
   Para C := 3 ate 10 faca
        T3 <- ProximoFibonacci(T1, T2)
        Escreval(T3)
   FimPara

Fimalgoritmo