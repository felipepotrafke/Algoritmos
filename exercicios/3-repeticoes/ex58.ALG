Algoritmo "ex58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a idade de vários alunos de uma turma, mostrar a quantidade de alunos e a média das idades, parar quando a idade for igual a 999
// Autor(a)    : Felipe
// Data atual  : 27/01/2026
Var
   // Seção de Declarações das variáveis
   A, I, TI: inteiro
   MI: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- 0
   TI <- 0

   Repita
   
         Escreva ("Digite a idade do(a) ",A+1,"° aluno(a) da turma (ou digite 999 para parar): ")
         leia (I)
         
         se (I <> 999) entao
            TI <- TI + I
            A <- A + 1
         FimSe
         escreval()
         
   Ate (I = 999)
   
   se (A > 0) entao
   MI <- TI / A
      Escreval ("-----------------------------------------------------------")
      Escreval ("Total de aluno(s) cadastrados: ",A)
      Escreval ("Média da(s) idade(s) do(s) aluno(s): ",MI:5:2)
      Escreval ("-----------------------------------------------------------")
   senao
        Escreval ("-----------------------------------------------------------")
        Escreval("Nenhum aluno cadastrado.")
        Escreval ("-----------------------------------------------------------")
   FimSe
   
Fimalgoritmo
