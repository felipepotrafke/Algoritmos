Algoritmo "ex44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o valor inicial e final de uma contagem, bem como quantos números serão pulados (incremento)
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
   
   enquanto (VI <= VF) faca
            escreval (VI)
            VI <- VI + P
   FimEnquanto
   escreva ("Acabou!")

Fimalgoritmo