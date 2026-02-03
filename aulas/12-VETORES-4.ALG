Algoritmo "12-vetores-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Vetores
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   nome: Caractere
   soC: vetor [1..10] de caractere
   c,tot: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tot <- 0
   Para c <- 1 ate 10 faca
        Escreva ("Digite seu nome: ")
        leia (nome)
        se (copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           soC [tot] <- nome
        FimSe
   FimPara
   LimpaTela
   
   Escreval ("LISTAGEM DE PESSOAS COM C")
   Para c <- 1 ate tot faca
        Escreval (soC[c])
   FimPara

Fimalgoritmo