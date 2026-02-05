Algoritmo "ex80"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Preencher um vetor de 30 posições com valores de 1 a 15 aleatoriamente, depois pedir para o usuário digitar um "número-chave" e identificar em quais posições e quantas vezes este número foi encontrado
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   VS: vetor[0..29] de inteiro
   i, VC, tot: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 29 faca
        VS [i] <- randi(15)+1
   FimPara

   Repita
         Escreva ("Digite o número-chave (de 1 até 15): ")
         leia (VC)
         se (VC < 1) ou (VC > 15) entao
            EscrevaL ("Número inválido")
         FimSe
   Ate (VC >= 1) e (VC <= 15)
   LimpaTela
   
   tot <- 0
   EscrevaL ("==============================")
   EscrevaL ("Número ",VC," encontrado em...")
   EscrevaL ("==============================")
   
   Para i <- 0 ate 29 faca
        Se (VS[i] = VC) entao
           EscrevaL ("Posição ",i+1)
           tot <- tot+1
        FimSe
   FimPara
   EscrevaL()
   
   EscrevaL ("Total de números correspondidos com o número chave: ",tot)

Fimalgoritmo