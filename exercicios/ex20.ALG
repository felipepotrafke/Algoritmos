Algoritmo "ex20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um número e definir se é ímpar ou par
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   N: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número para definir se é par ou ímpar: ")
   leia (N)
   
   se (N % 2 = 1) entao
      escreva("O número digitado é ímpar.")
   senao
        escreva ("O número digitado é par.")
   FimSe

Fimalgoritmo