Algoritmo "10-procedimentos-5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Procedimentos
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   X, Y: inteiro
   
Procedimento TesteEscopo(var A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval ("============================================")
      Escreval ("Valor de A após a soma do procedimento: ",A)
      Escreval ("Valor de B após a soma do procedimento: ",B)
      Escreval ("Soma de A + B = ",A+B)
      Escreval ("============================================")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y := 8
   
   Escreval ("Valor de X antes da soma do procedimento: ",X)
   Escreval ("Valor de Y antes da soma do procedimento: ",Y)
   
   TesteEscopo(X, Y)
   
   Escreval ("Valor de X após a soma do procedimento: ",X)
   Escreval ("Valor de Y após a soma do procedimento: ",Y)
Fimalgoritmo