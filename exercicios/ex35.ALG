Algoritmo "ex35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Sistema para uma empresa de aluguel de carros
// Autor(a)    : Felipe
// Data atual  : 24/01/2026
Var
// Seção de Declarações das variáveis
   TC, D, PD: inteiro
   km, PKM, PT: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL ("ESCOLHA UM NÚMERO REFRENTE AO TIPO DE CARRO QUE FOI ALUGADO:")
   EScrevaL ("[1] Carro Popular")
   EscrevAL ("[2] Carro de Luxo")
   leia (TC)
   escreva ("Quantos KMs foram rodados: ")
   leia (km)
   escreva ("Tempo (dias) em que o carro foi alugado: ")
   leia (D)
   EscrevaL()
   
   se (TC = 1) entao
      PD <- D*90
      se (km <= 100) entao
         PKM <- km * 0.2
      senao
           PKM <- km * 0.1
      FimSe
   senao
        se (TC = 2) entao
           PD <- D*150
           se (km <= 200) entao
              PKM <- km * 0.3
           senao
                PKM <- km * 0.25
           FimSe
        FIMSe
   FimSe

   se (TC = 1) ou (TC = 2) entao
   PT <- PD + PKM
   Escreval("Preço das diárias: R$",PD)
   escreval ("Preço dos kms rodados: R$",PKM)
   Escreva ("Preço Total: R$",PT)
   senao
        Escreva ("Valor dado ao carro inválido")
   Fimse


Fimalgoritmo