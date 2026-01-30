Algoritmo "ex40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Mostrar uma contagem de 0 a 18 pulando 3 números (0, 3, 6, ...)
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   
   enquanto (cont <= 18) faca
            escreva (cont," ")
            cont <- cont + 3
   FimEnquanto
   
   escreva ("Acabou!")
   
Fimalgoritmo