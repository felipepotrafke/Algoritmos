Algoritmo "ex88"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar e chamar um procedimento que mostra uma mensagem passada como parâmetro e o número de vezes que a mensagem aparecerá, com um efeito de borda
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   
Procedimento Gerador(M: caractere; N: inteiro)

var
C: inteiro

inicio
      Escreval ("+-------=======-------+")
      Para C <- 1 ate N faca
           Escreval (" ",M)
      FimPara
      Escreval ("+-------=======-------+")
FimProcedimento
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Gerador("Aprendendo Visualg", 4)


Fimalgoritmo
