Algoritmo "ex76"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher automaticamente um vetor númerico de 7 posições com números gerados pelo computador
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   A: vetor[0..6] de inteiro
   i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 6 faca
        A[i] <- randi(100)
        EscrevaL ("Valor ",i,": [",A[i],"]")
   FimPara

Fimalgoritmo