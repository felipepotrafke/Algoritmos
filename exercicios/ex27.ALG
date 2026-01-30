Algoritmo "ex27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler duas notas de um aluno, realizar a média e dizer sua situação (reprovado, recuperação ou aprovado)
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   N1, N2, M: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a primerira nota do aluno: ")
   leia (N1)
   escreva ("Digite a segunda notta do aluno: ")
   leia (N2)
   M <- (N1 + N2) / 2
   escreval ("MÉDIA: ", M:3:2)
   
   se (M >= 7) e (M <= 10) entao
      escreva ("Aluno APROVADO")
   senao
        se (M >= 5) e (M < 7) entao
           escreva ("Aluno de RECUPERAÇÃO")
        senao
             se (M >= 0) e (M < 5) entao
                escreva ("Aluno REPROVADO")
             senao
                  escreva ("Nota Inválida")
             FimSe
        Fimse
   FimSe

Fimalgoritmo