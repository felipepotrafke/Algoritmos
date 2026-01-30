Algoritmo "ex31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar um jogo de Jo-Ken-Po (pedra-papel-tesouro)
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   J1, J2: inteiro
   J: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("JO-KEN-PO")
   Escreval("[1] Pedra")
   Escreval("[2] Papel")
   Escreval("[3] Tesoura")
   Escreval ()
   Escreva ("Jogador 1, escolha um número referente a um item: ")
   leia (J1)
   escreva ("Jogador 2, escolha um número refrente a um item: ")
   leia (J2)
   
   Escolha J1
           Caso 1
                J <- "Pedra"
           Caso 2
                J <- "Papel"
           Caso 3
                J <- "Tesoura"
           OutroCaso
                    J <- "Valor Inválido"
   FimEscolha
   Escreval ("Escolha do jogador 1: ",J)
   
   Escolha J2
           Caso 1
                J <- "Pedra"
           Caso 2
                J <- "Papel"
           Caso 3
                J <- "Tesoura"
           OutroCaso
                    J <- "Vslor Inválido"
   FimEscolha
   Escreval ("Escolha do jogador 2: ",J)
   
   se (J1 = 1) e (J2 = 3) ou (J1 = 2) e (J2 = 1) ou (J1 = 3) e (J2 = 2) entao
      Escreva ("Vitória - JOGADOR 1")
   senao
        se (J2 = 1) e (J1 = 3) ou (J2 = 2) e (J1 = 1) ou (J2 = 3) e (J1 = 2) entao
           escreva ("Vitória - JOGADOR 2")
        senao
             escreva ("Valores digitados Inválidos")
        Fimse
   Fimse

Fimalgoritmo