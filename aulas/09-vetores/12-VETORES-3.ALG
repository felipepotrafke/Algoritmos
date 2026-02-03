Algoritmo "12-vetores-3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Vetores
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..4] de caractere
   n1, n2, m: vetor[1..4] de real
   SM, MT: real
   c, tot: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 4 faca
        Escreval ("Aluno ",c)
        Escreva ("Nome: ")
        leia (nome[c])
        Escreva ("Primeira nota: ")
        leia (n1[c])
        escreva ("Digite a segunda nota: ")
        leia (n2[c])
        m[c] <- (n1[c] + n2[c])/2
        SM <- SM + m[c]
   FimPara
   MT <- SM/4
   Limpatela
   
   Escreval ("LISTAGEM DE ALUNOS")
   escreval ("----------------------")
   Para c <- 1 ate 4 faca
        Escreval (nome[c]:15, m[c]:2:1)
        se (m[c] > MT) entao
           tot <- tot + 1
        FimSe
   FimPara
   Escreval ("Ao todo temos ",tot," alunos acima da média, que é ",MT:4:1)

Fimalgoritmo