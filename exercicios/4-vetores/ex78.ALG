Algoritmo "ex78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler 15 números em um vetor e mostrar a posição daqueles que são múltiplos de 10
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Vet: vetor[0..14] de inteiro
   i: inteiro
   c: logico
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 14 faca
        Escreva("Digite o ",i+1,"° número: ")
        leia (Vet[i])
   FimPara
   LimpaTela
   
   c <- falso
   EscrevaL ("Posições de números divisíveis por 10: ")
   Para i <- 0 ate 14 faca
        Se (Vet[i] % 10 = 0) entao
           EscrevaL (i+1, " (",Vet[i],")")
           c <- verdadeiro
        FimSe
   FimPara
   se (c = falso) entao
      EscrevaL ("Não há números divisíveis por 10")
   Fimse

Fimalgoritmo