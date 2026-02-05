Algoritmo "ex82"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler 10 notas de uma turma e mostrar a média da turma, quantos alunos estão acima da média da turma, a maior nota digitada e a(s) posição(ões) da maior nota
// Autor(a)    : Felipe
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..10] de real
   i, AacM: inteiro
   ST, MT, MaN: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ST <- 0
   AacM <- 0
   Para i <- 1 ate 10 faca
        Repita
              Escreva ("Nota do(a) ",i," aluno(a): ")
              leia (nota[i])
              se (nota[i] < 0) ou (nota[i] > 10) entao
                 EscrevaL ("Nota inválida, digite novamente")
              FimSe
        Ate (nota[i] >= 0) e (nota[i] <= 10)
        
        Se (i = 1) entao
           MaN <- nota[i]
        senao
             se (nota[i] > MaN) entao
                MaN <- nota[i]
             FimSe
        FimSe

        ST <- ST + nota[i]
   FimPara
   LimpaTela
   
   MT <- ST / 10
   
   Para i <- 1 ate 10 faca
        Se (nota[i] > MT) entao
           AacM <- AacM + 1
        FimSe
   FimPara
   
      EscrevaL ("============================================")
      EscrevaL ("              ANÁLISE DA TURMA")
      EscrevaL ("============================================")
      
      EscrevaL ("Média da Turma: ",MT:5:2)
      
      EscrevaL ("Qtd. de alunos acima da média: ",AacM)
      
      EscrevaL ("Maior nota da turma: ",MaN)
      
      EscrevaL ("Posição(ões) com a maior nota: ")
      Para i <- 1 ate 10 faca
           Se (nota[i] = MaN) entao
              EscrevaL (i)
           FimSe
      FimPara
   
Fimalgoritmo