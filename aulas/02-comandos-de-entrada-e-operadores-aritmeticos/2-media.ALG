Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ler dois números inteiros e mostrar uma média entre eles
// Autor(a)    : Felipe
// Data atual  : 18/01/2026

Var
// Seção de Declarações das variáveis
   N1, N2: Inteiro
   M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   // Lendo o 1° número
   escreva("Informe o primeiro número: ")
   leia(N1)
   //Lendo o 2° número
   escreva("Informe o segundo número: ")
   leia(N2)
   
   // Calculando a média (a soma dos números dividido pela quantidade de elementos, ou seja, 2)
   M <- (N1 + N2) / 2
   
   // Mostrando os resultados na tela
   escreval("A média entre ", N1, " e ", N2, " é ", M)

Fimalgoritmo