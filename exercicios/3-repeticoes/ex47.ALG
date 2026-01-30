Algoritmo "ex47"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Calcular e mostrar na tela o resultado da soma 500+450+...+0
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 500
   
   Enquanto (cont >= 0) faca
            escreva (cont," + ")
            S <- S + cont
            cont <- cont - 50
   FimEnquanto
   escreval ()
   escreva ("Resultado da soma: ",S)

Fimalgoritmo