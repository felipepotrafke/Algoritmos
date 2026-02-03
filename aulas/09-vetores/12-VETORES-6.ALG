Algoritmo "12-vetores-6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Vetores
// Autor(a)    : Felipe
// Data atual  : 02/02/2026
Var
   // Seção de Declarações das variáveis
   time: vetor[1..3] de caractere
   i, c: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------")
   Escreval ("CAMPEONATO DE FUTEBOL")
   Escreval ("----------------------")
   
   Para i <- 1 ate 3 faca
        Escreva ("Digite o nome do ",i,"° time: ")
        leia (time[i])
   FimPara
   Limpatela
   
   Escreval ("----------------------")
   Escreval (" TABELA DE PARTIDAS")
   Escreval ("----------------------")
   Para i <- 1 ate 3 faca
        para c <- 1 ate 3 faca
             se (time[i] <> time[c]) entao
                Escreval (time[i]:15," [ ] x [ ] ",time[c])
             FimSe
        FimPara
   FimPara

Fimalgoritmo