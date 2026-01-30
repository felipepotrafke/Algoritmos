Algoritmo "ex41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Mostrar uma contagem de 100 a 0 pulando 5 números (100, 95, ..)
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 100

   enquanto (cont >= 0) faca
            escreval (cont," ")
            cont <- cont - 5
   FimEnquanto
   
   escreva ("Acabou!")

Fimalgoritmo