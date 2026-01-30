Algoritmo "ex89"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar e chamar um procedimento que mostra uma mensagem passada como parâmetro e o número de vezes que a mensagem aparecerá, com 3 opções de efeito de borda.
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   
Procedimento Gerador(M: caractere; N, B: inteiro)

var
C: inteiro
borda: caractere

inicio
      // Selecionando a Borda
      Escolha B
              Caso 1
                   borda <- "+-------=======-------+"
              Caso 2
                   borda <- "~~~~~~~:::::::~~~~~~~"
              Caso 3
                   borda <- "<<<<<<<------->>>>>>>"
              OutroCaso
                       borda <- "---------------------"
      FimEscolha
      
      // "Menu"
      Escreval (borda)
      Para C <- 1 ate N faca
           Escreval (" ",M)
      FimPara
      Escreval (borda)
FimProcedimento
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Gerador("Aprendendo Visualg", 4, 3)


Fimalgoritmo
