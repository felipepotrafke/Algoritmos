Algoritmo "ex90"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar e chamar um procedimento que mostra a soma de dois números lidos e passados como argumentos
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2: inteiro
   
//Procedimento de soma
Procedimento Somador(A, B: inteiro)

var
   S: inteiro

inicio
      S <- A + B
      
      Escreval (A, " + ",B," = ",S)

FimProcedimento
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro número que deseja somar: ")
   leia (N1)
   Escreva("Digite o segundo número que deseja somar: ")
   leia (N2)
   Escreval ()
   Somador(N1, N2)


Fimalgoritmo
