Algoritmo "11-funcoes-3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Funções
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N, F: inteiro
   
Funcao Fatorial(V: inteiro): inteiro
var
   C, R: inteiro

inicio
      R <- 1

      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (N)
   F <- Fatorial(N)
   Escreval ("O valor de ",N,"! é igual a ",F)
Fimalgoritmo