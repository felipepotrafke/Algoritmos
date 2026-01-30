Algoritmo "ex51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o preço de 8 produtos e definir qual foi o maior e menor valor
// Autor(a)    : Felipe
// Data atual  : 26/01/2026
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   P, PC, PB: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   
   Enquanto (cont <= 8) faca
            escreva ("Digite o valor do ",cont,"° produto: R$")
            leia (P)
            
            se (cont = 1) entao
               PB <- P
               PC <- P
            senao
                 se (P > PC) entao
                    PC <- P
                 FimSe
                 se (P < PB) entao
                    PB <- P
                 FimSe
            FimSe
            cont <- cont + 1
            
   FimEnquanto
   Escreval ()
   Escreval("MAIOR VALOR DE PRODUTO: R$",PC)
   Escreva("MENOR VALOR DE PRODUTO: R$",PB)

Fimalgoritmo