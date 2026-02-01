Algoritmo "11-funcoes-1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Funções
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   V1, V2, S: Inteiro
   
Funcao Soma(A, B: inteiro): inteiro
inicio
      Retorne A + B
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro valor: ")
   leia (V1)
   Escreva ("Digite o segundo valor: ")
   leia (V2)
   S <- Soma(V1, V2)
   Escreva ("Resultado da soma: ", S)

Fimalgoritmo