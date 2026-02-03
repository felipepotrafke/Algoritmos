Algoritmo "12-vetores-7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Vetores
// Autor(a)    : Felipe
// Data atual  : 02/02/2026
Var
   // Seção de Declarações das variáveis
   q, a: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de inteiro
   i, c, TN: inteiro
   MT: real
   
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" PASSO 1 - CADASTRO DE GABARITO")
   Escreval ("--------------------------------")
   Para i <- 1 ate 5 faca
        Escreva ("Questão ",i,": ")
        leia (q[i])
   FimPara
   Limpatela
   
   Para c <- 1 ate 3 faca
        Escreval ("--------------------------------")
        Escreval (" ALUNO ",c)
        Escreval ("--------------------------------")
        
        Escreva ("Nome: ")
        leia (nome[c])
        
        Escreval ("RESPOSTAS DADAS")
        Para i <- 1 ate 5 faca
             Escreva ("Questão ",i,": ")
             leia (a[i])
             
             se (a[i] = q[i]) entao
                nota[c] <- nota[c] + 2
             FimSe
             
        FimPara
        TN <- TN + nota[c]
        LimpaTela
   FimPara
   
   MT <- TN / 3
   
   Escreval (" NOTAS FINAIS")
   Escreval ("--------------------------------")
   Para c <- 1 ate 3 faca
        Escreval (nome[c]:15, nota[c]:2:1)
   FimPara
   Escreval ("--------------------------------")
   Escreval ("Média da Turma: ",MT:2:1)
   
Fimalgoritmo