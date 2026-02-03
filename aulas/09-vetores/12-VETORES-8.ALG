Algoritmo "12-vetores-8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Vetores
// Autor(a)    : Felipe
// Data atual  : 02/02/2026
Var
   // Seção de Declarações das variáveis
   cad: vetor[1..10] de inteiro
   i, n: inteiro
   d: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
         Para i <- 1 ate 10 faca
   
              se (cad[i] = 1) entao
                 Escreva ("[ --- ]")
              senao
                   Escreva ("[ B",i," ]")
              FimSe
              FimPara
              Escreval ()
              Escreval ("------------------------------------------------------------------------")

         Escreva ("Reservar cadeira: B")
         leia (n)

         se (cad[n] = 1) entao
            escreval ("ERRO: Lugar Ocupado!")
         senao
              escreval ("RESERVADO!")
              cad[n] <- 1
         FimSe
   
         Escreva ("Quer reservar outro? [S/N] ")
         leia (d)
         d <- maiusc(d)

         LimpaTela
   Ate (d = "N")
   
Fimalgoritmo