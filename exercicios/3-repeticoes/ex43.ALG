Algoritmo "ex43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Fazer uma contagem de 30 até 1 e marcar os números divisíveis por 4
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 30
   Enquanto (cont >= 1) faca
            se (cont % 4 = 0) entao
               escreval ("[",cont," ]")
            senao
                 escreval (cont)
            FimSe
            
            cont <- cont - 1
   FimEnquanto

Fimalgoritmo