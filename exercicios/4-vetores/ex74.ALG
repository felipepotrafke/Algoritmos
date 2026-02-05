Algoritmo "ex74"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher automaticamente um vetor númerico de 10 posições, intercalando entre 5 e 3
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Vet: vetor[0..9] de inteiro
   i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 9 faca
        se (i % 2 = 0) entao
           Vet[i] <- 5
        senao
             Vet[i] <- 3
        FimSe
   FimPara
   
   Para i <- 0 ate 9 faca
        EscrevaL ("Valor ",i,": [",Vet[i],"]")
   FimPara

Fimalgoritmo