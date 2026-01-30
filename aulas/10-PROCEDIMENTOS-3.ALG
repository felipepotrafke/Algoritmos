Algoritmo "10-procedimentos-3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Procedimentos
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   N: inteiro
   
Procedimento ParOuImpar(V: inteiro)
Inicio
      se (V % 2 = 0) entao
         Escreva ("O número ",V," é par")
      senao
           Escreva ("O número ", V," é ímpar")
      FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia (N)
   ParOuImpar(N)
Fimalgoritmo