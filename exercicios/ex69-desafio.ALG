Algoritmo "ex69-desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o primeiro termo e a razão de uma PA (progressão geométrica), mostrar os 10 primeiros termos e a soma destes termos
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   T, R, C, SPA: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro termo da PA: ")
   leia (T)
   Escreva ("Digite a razão da PA: ")
   leia (R)
   SPA <- 0
   
   Para C <- 1 ate 10 faca
        Escreval (C,"° termo: ",T)
        
        // Soma da PA
        SPA <- SPA + T
        
        // Próximo termo da PA
        T <- T + R
        
   FimPara
   Escreval ()
   
   Escreval ("Soma dos 10 primeiros termos da PA: ",SPA)

        

Fimalgoritmo
