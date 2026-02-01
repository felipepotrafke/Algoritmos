Algoritmo "ex96"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar uma função Media(), que retornará a média de 2 notas de um aluno
// Autor(a)    : Felipe
// Data atual  : 31/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, M: real
   
// Função de Média
Funcao Media (A, B: real): real
inicio
      Retorne (A+B)/2
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota do aluno: ")
   leia (N1)
   Escreva ("Digite a segunda nota do aluno: ")
   leia (N2)
   M <- Media (N1,N2)
   
   Escreval()
   Escreval("A média do aluno foi de ",M:5:2)

Fimalgoritmo

