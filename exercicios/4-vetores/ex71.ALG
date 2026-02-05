Algoritmo "ex71"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher automaticamente um vetor númerico de 8 posições
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Vet: vetor[1..8] de inteiro
   i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 8 faca
        Vet[i] <- 999
   FimPara
   
   Para i <- 1 ate 8 faca
        EscrevaL ("Valor ",i,": [",Vet[i],"]")
   FimPara

Fimalgoritmo
