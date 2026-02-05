Algoritmo "ex72"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher automaticamente um vetor númerico de 10 posições, indo de 5 até 50
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Vet: vetor[0..9] de inteiro
   i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 9 faca
        vet[i] <- (i+1)*5
   FimPara
   
   Para i <- 0 ate 9 faca
        EscrevaL ("Valor ",i,": [",Vet[i],"]")
   FimPara

Fimalgoritmo
