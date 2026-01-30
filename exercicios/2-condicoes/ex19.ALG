Algoritmo "ex19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler duas notas de um aluno, calcular a média e definir se teve um bom aproveitamento (> 7)
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   N1, N2, M: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Primeira nota: ")
   leia (N1)
   escreva ("Segunda nota: ")
   leia (N2)
   
   M <- (N1 + N2) / 2
   escreva ("Sua nota foi de ",M,". ")

   se (M >= 7) entao
      escreva ("Obteve um bom aproveitamento.")
   FimSe

Fimalgoritmo