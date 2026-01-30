Algoritmo "ex67"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um número inteiro e mostrar uma contagem de 0 até este número
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   C, N: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número para ver a contagem de 0 até ele: ")
   leia (N)
   
   se (N > 0) entao
      Para C <- 0 ate N faca
           Escreva (C,",")
      FimPara
   senao
        Para C <- 0 ate N passo -1 faca
             Escreva (C,",")
        FimPara
   FimSe
   
   Escreva (" Acabou!")

Fimalgoritmo
