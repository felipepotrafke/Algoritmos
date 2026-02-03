Algoritmo "12-vetores-5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Vetores
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   vet: vetor[1..10] de inteiro
   i,c, aux: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 faca
        Escreva ("Digite o ",i,"° valor: ")
        leia (vet[i])
   FimPara
   
   Para i <- 1 ate 9 faca
        Para c <- i+1 ate 10 faca
             se (vet[i] > vet[c]) entao
                aux <- vet[i]
                vet[i] <- vet[c]
                vet[c] <- aux
             FimSe
        FimPara
   FimPara
   limpatela
   
   Para i <- 1 ate 10 faca
        Escreval ("{",vet[i],"}")
   FimPara

Fimalgoritmo