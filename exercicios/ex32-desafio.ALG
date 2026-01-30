Algoritmo "ex32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : O computador vai sortear um número de 1 a 5 e o usuário vai ter que acertar no chute
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   NS, N: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   NS <- randi(5) + 1

   Escreva ("Digite qual número você acha que eu estou pensando (de 1 a 5): ")
   leia (N)

   se (N = NS) e (N >= 1) e (N <= 5) entao
      escreva ("Você acertou. Parabéns!")
   senao
        se (N <> NS) e (N >= 1) e (N <= 5) entao
           escreva ("Não foi dessa vez. Mais sorte na próxima!")
        senao
             escreva ("Nem tentou chutar um número de 1 a 5, tá desistindo?")
        FimSe
   Fimse

Fimalgoritmo