Algoritmo "ex50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Sortear 20 números entre 0 e 10, mostrá-los na tela e definir quantos são maiores que 5 ou divisíveis por 3
// Autor(a)    : Felipe
// Data atual  : 25/01/2026
Var
   // Seção de Declarações das variáveis
   cont, NM5, ND3, NA: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   NM5 <- 0
   ND3 <- 0
   
   Enquanto (cont <= 20) faca
            NA <- randi(11)
            escreval (cont,"° número: ",NA)

            se (NA > 5) entao
               NM5 <- NM5 + 1
            FimSe
            se (NA  % 3 = 0) entao
               ND3 <- ND3 + 1
            FimSe
            cont <- cont + 1
            
   FimEnquanto
   escreval ()
   escreval ("Qtd. de números maiores que 5: ",NM5)
   escreval ("Qtd. de números divisíveis por 3: ",ND3)

Fimalgoritmo