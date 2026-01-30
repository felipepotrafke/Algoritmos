Algoritmo "ex55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Melhorar o código do ex32, O computador vai sortear um número de 0 a 10 e o usuário vai ter 4 tentativas para acertar
// Autor(a)    : Felipe
// Data atual  : 26/01/2026
Var
   // Seção de Declarações das variáveis
   cont, NS, N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   NS <- randi(11)
   cont <- 1
   N <- 11
   
   Enquanto (cont <= 4) e (N <> NS) faca
            escreva (cont,"° tentativa para acertar o número sorteado de 0 a 10: ")
            leia (N)
            
            se (N <> NS) e (cont <> 4) entao
               escreval ("Que azar, vamos tentar de novo.")
            FimSe
            
            cont <- cont + 1
   FimEnquanto
   escreval ()
   
   se (N = NS) entao
      escreva ("PARABÉNS! Você conseguiu na ",cont-1,"° tentativa, que sorte!")
   senao
        escreva ("Poxa, nem com 4 chances você consegue, que azar hein!")
   FimSe
            
Fimalgoritmo