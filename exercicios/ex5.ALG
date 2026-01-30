Algoritmo "ex5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler duas notas de um aluno e fazer a média entre elas
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   N1, N2, M: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a primeira nota do aluno: ")
   leia (N1)
   escreva ("Digite a segunda nota do aluno: ")
   leia (N2)
   
   M <- (N1 + N2) / 2
   escreva ("A média do aluno é ",M)
Fimalgoritmo