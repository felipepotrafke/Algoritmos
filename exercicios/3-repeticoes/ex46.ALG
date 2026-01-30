Algoritmo "ex46"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Calcular e mostrar na tela o resultado da soma 6+8+10+...+100.
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 6
   
   Enquanto (cont <= 100) faca
            escreva(cont," + ")
            S <- S + cont
            cont <- cont + 2
   FimEnquanto
   escreval ()
   escreva ("Resultado da soma: ",S)

Fimalgoritmo