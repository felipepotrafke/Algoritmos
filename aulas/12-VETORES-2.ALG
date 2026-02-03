Algoritmo "12-vetores-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Funções
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
   
   
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   TotPar <- 0
   Para i <- 1 ate 7 faca
        Escreva ("Digite o ",i,"° valor: ")
        leia (val[i])
   FimPara
   
   Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
           Escreval ("Valor par na posição ",i)
        FimSe
   FimPara
   
   Escreval ("O total de números pares foi ",TotPar)

Fimalgoritmo