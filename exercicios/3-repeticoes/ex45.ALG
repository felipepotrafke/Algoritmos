Algoritmo "ex45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Consertar um problema do exercício anterior: Caso o valor final for menor do que o valor inicial
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   VI, VF, P: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Defina o valor inicial da contagem: ")
   leia (VI)
   escreva ("Defina o valor final da contagem: ")
   leia (VF)
   escreva ("Defina quantos números serão pualdos em cada passo da contagem: ")
   leia (P)
   escreval()
   
   se (VI < VF) entao
      Enquanto (VI <= VF) faca
               escreval (VI)
               VI <- VI + P
      FimEnquanto
   senao
        Enquanto (VI >= VF) faca
                 escreval (VI)
                 VI <- VI - P
        FimEnquanto
   FimSe
   
   escreva ("Acabou!")

Fimalgoritmo