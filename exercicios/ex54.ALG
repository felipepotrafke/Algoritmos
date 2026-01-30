Algoritmo "ex54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o peso e altura de 7 pessoas, mostrando a média das alturas, quantas pessoas pesam mais de 90kg, quantas pesam menos de 50kg com menos de 1,6m e quantas pesam mais de 100kg com mais de 1,9m
// Autor(a)    : Felipe
// Data atual  : 26/01/2026
Var
   // Seção de Declarações das variáveis
   cont, P90, PP, PA: inteiro
   P, H, MH, TH: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   P90 <- 0
   PP <- 0
   PA <- 0
   
   enquanto (cont <= 7) faca
            escreva ("Digite o peso da ",cont,"° pessoa(kg): ")
            leia (P)
            escreva ("Digite a altura da ",cont,"° pessoa(m): ")
            leia (H)
            EscrevaL ()
            
            TH <- TH + H
            
            se (P > 90) entao
               P90 <- P90 + 1
            FimSe
            
            se (P < 50) e (H < 1.6) entao
               PP <- PP + 1
            FimSe
            
            se (P > 100) e (H > 1.9) entao
               PA <- PA + 1
            FimSe
            
            cont <- cont + 1
   FimEnquanto

   MH <- TH / 7

   EscrevaL ("Média da altura do grupo: ",MH:5:2)
   EscrevaL ("Qtd. de pessoas com mais de 90kg: ",P90)
   EscrevaL ("Qtd. de pessoas com menos de 50kg e 1,6m: ",PP)
   Escreval ("Qtd. de pessoas com mais de 100kg e 1,9m: ",PA)
            
Fimalgoritmo