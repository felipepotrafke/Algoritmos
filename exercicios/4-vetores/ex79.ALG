Algoritmo "ex79"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler 10 números em um vetor e mostrar o número e a posição daqueles que são pares
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Vet: vetor[0..9] de inteiro
   i: inteiro
   c: logico
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- falso
   Para i <- 0 ate 9 faca
        Escreva ("Digite o ",i+1,"° número: ")
        leia (Vet[i])
        se (Vet[i] % 2 = 0) e (c = falso) entao
           c <- verdadeiro
        FimSe
   FimPara
   EscrevaL()
   
   Se (c = verdadeiro) entao
      EscrevaL ("Posição e valor dos números pares digitados:")
      Para i <- 0 ate 9 faca
           Se (Vet[i] % 2 = 0) entao
              EscrevaL (i+1:5,Vet[i])
           FimSe
      FimPara
   senao
        EscrevaL ("Não há números pares lidos")
   FimSe

Fimalgoritmo