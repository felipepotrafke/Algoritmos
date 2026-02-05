Algoritmo "ex83-desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher um vetor de 20 valores com números aleatórios de 0 a 99, colocar os valores em ordem mostrar o vetor organizado
// Autor(a)    : Felipe
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   vetA: vetor[1..20] de inteiro
   i, c, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 20 faca
        vetA[i] <- randi(100)
   FimPara
   
   EscrevaL ("Vetor ANTES da organização: ")
   Para i <- 1 ate 20 faca
        EscrevaL ("Valor ",i,": ",vetA[i])
   FimPara
   EscrevaL()
   
   Para i <- 1 ate 19 faca
        Para c <- i+1 ate 20 faca
             Se (vetA[i] > vetA[c]) entao
                aux <- vetA[i]
                vetA[i] <- vetA[c]
                vetA[c] <- aux
             FimSe
        FimPara
   FimPara
   
   EscrevaL ("Vetor DEPOIS da organização")
   Para i <- 1 ate 20 faca
        EscrevaL ("Valor ",i,": ",vetA[i])
   FimPara
   
Fimalgoritmo