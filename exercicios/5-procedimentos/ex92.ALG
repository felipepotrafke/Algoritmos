Algoritmo "ex92"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um número e passá-lo em um procedimento que define se é par ou ímpar
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N: inteiro
   
//Procedimento de par ou ímpar
Procedimento ParOuImpar(A: inteiro)

inicio
      se (A % 2 = 0) entao
         Escreval ("O número ",A," é par")
      senao
           Escreval ("O número ",A," é ímpar")
      FimSe
FimProcedimento
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o número para saber se é par ou ímpar: ")
   leia (N)
   Escreval ()
   ParOuImpar(N)


Fimalgoritmo

