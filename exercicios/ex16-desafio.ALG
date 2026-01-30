Algoritmo "ex16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Calcular a redução de tempo de vida de um fumante
// Autor(a)    : Felipe
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis
   C, A, RM: inteiro //Cigarros por dia, Anos, Redução (em min)
   RD: real //Redução (em dias)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a quantidade de cigarros fumados por dia: ")
   leia (C)
   escreva ("Digite há quantos anos você fuma: ")
   leia (A)
   
   RM <- C * A * 365 * 10  //Considerar que a cada cigarro fumado diminui o tempo de vida em 10 min
   RD <- RM / 1440 // 1 dia = 24h = 1440min
   
   escreva ("De acordo com as estimativas, você perdeu ",RD," dias de vida")
   
Fimalgoritmo