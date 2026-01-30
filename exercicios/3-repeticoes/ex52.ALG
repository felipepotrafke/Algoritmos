Algoritmo "ex52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a idade de 10 pessoas, e mostrar a média das idades, quantas pessoas tem mais de 18 anos, quantas tem menos de 5 anos e qual foi a mais velha
// Autor(a)    : Felipe
// Data atual  : 26/01/2026
Var
   // Seção de Declarações das variáveis
   cont, I, AI, NI, OI, VI: inteiro
   MI: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   AI <- 0
   NI <- 0
   OI <- 0

   Enquanto (cont <= 10) faca
      escreva ("Idade da ",cont,"° pessoa: ")
      leia (I)

      MI <- MI + (I / 10) //Média das idades

      se (I > 18) entao //Qtd. de pessoas com mais de 18 anos
         AI <- AI + 1
      senao
         se (I < 5) entao //Qtd. de pessoas com menos de 5 anos
            NI <- NI + 1
         senao
            OI <- OI + 1
         FimSe
      FimSe

      se (I > VI) ENTAO
         VI <- I
      FimSe
      cont <- cont + 1

   FimEnquanto

   EscrevaL ("MÉDIA DE TODAS AS IDADES: ", MI)
   escrevaL ("Qtd. de pessoas com mais de 18 anos: ",AI)
   EscrevaL ("Qtd. de pessoas com menos de 5 anos: ",NI)
   escreval ("Qtd. de pessoas com idade entre 5 e 18 anos: ",OI)
   Escreva ("Idade mais velha registrada: ", VI)

Fimalgoritmo