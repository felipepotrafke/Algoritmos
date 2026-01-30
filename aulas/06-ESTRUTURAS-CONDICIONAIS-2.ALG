Algoritmo "06-estruturas-condicionais-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de estruras condicionais aninhadas e Escolha Caso
// Autor(a)    : Felipe
// Data atual  : 22 /01/2026
Var
   // Seção de Declarações das variáveis

   // Ex1: Calcular a média das notas de um aluno e definir se ele está aprovado, reprovado ou de recuperação
   N1, N2, M: real

   // Ex2: Cálculo do IMC (utilizando todas as faixas)
   p, h, IMC: real

   // Ex3: Criar uma forma de doação para o criança esperança
   D: inteiro
   Valor: real
   
   // Ex4: Realizar o aumento do salário d eum funcionário baseado no número de dependentes
   Nome: caractere
   Sal, NSal: real
   Dep: Inteiro
   
   // Ex5: Transformar a nota númerica de um aluno em uma classificação (alfabeto)
   A1, A2, A: real
   Cla: caractere
   
   // Ex6: Analisar a diferença de gols entre dois times em uma partida de futebol
   GT1, GT2, DGT: inteiro
   ANALISE: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Ex1: Calcular a média das notas de um aluno e definir se ele está aprovado, reprovado ou de recuperação
   Escreva ("Primeira Nota: ")
   leia (N1)
   Escreva ("Segunda nota: ")
   leia (N2)
   M <- (N1 + N2) / 2
   escrevaL ("A média do aluno foi ", M:4:2)

   se (M >=6.5) entao
      escreval ("Aluno aprovado.")
   senao
      se (M >= 5) e (M<6.5) entao
         escreval ("Aluno em recuperação.")
      senao
         escreval ("Aluno reprovado.")
      FimSe
   FimSe
   EscrevaL ()

   // Ex2: Cálculo do IMC (utilizando todas as faixas)
   escreva ("Qual é a sua altura? ")
   leia (h)
   escreva ("Qual é o seu peso? ")
   leia (p)
   IMC <- p / h^2
   EscrevaL ("IMC: ",IMC:5:2)

   se (IMC < 17) entao
      EscrevaL ("Você está muito abaixo do peso ideal.")
   senao
      se (IMC >= 17) e (IMC < 18.5) entao
         EscrevaL ("Você está abaixo do peso ideal.")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escrevaL ("Você está no peso ideal.")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escrevaL ("Você está com Sobrepeso.")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  escrevaL ("Você está com obesidade")
               senao
                  se (IMC >= 35) e (IMC < 40) entao
                     escrevaL ("Você está com obesidade severa.")
                  senao
                     EscrevaL ("Você está com obesidade mórbida.")
                  FimSe
               FimSe
            FimSe
         Fimse
      FimSe
   FimSe
   escrevaL ()

   // Ex3: Criar uma forma de doação para o criança esperança
   Escreval ("----------------------------------")
   Escreval (" Doação para o Criança Esperança")
   Escreval ("----------------------------------")
   Escreval (" Muito obrigado por ajudar")
   EscrevaL()
   EscrevaL(" [1] para doar R$10,00 ")
   EscrevaL (" [2] para doar R$25,00 ")
   EscrevaL (" [3] para doar R$50,00 ")
   EscrevaL (" [4] para doar outro valor")
   EscrevaL (" [5] para cancelar esta operação")
   leia (D)

   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva ("Quantos reais você deseja doar? R$")
                leia (Valor)
           Caso 5
                Valor <- 0
                Escreva ("Operação Cancelada")
   FimEscolha

   Escreval ("------------------------------------------------")
   Escreval (" Você realizou uma doação de R$",Valor)
   Escreval ("------------------------------------------------")
   
   // Ex4: Realizar o aumento do salário d eum funcionário baseado no número de dependentes
   Escreva ("Qual o nome do Funcionário? ")
   leia (Nome)
   Escreva ("Qual o salário atual do Funcionário? ")
   leia (Sal)
   Escreva ("Qual é a quantidade de dependentes?")
   leia (Dep)
   
   Escolha Dep
           Caso 0
                NSal <- Sal * 1.05 // 5%
           Caso 1, 2, 3
                NSal <- Sal * 1.1 // 10%
           Caso 4, 5, 6
                NSal <- Sal * 1.15 // 15%
           OutroCaso //Maior que 6
                     NSal <- Sal * 1.18 // 18%
   FimEscolha
   
   EscrevaL ("O novo salário de ",Nome, " será de R$",NSal:5:2)
   
   // Ex5: Transformar a nota númerica de um aluno em uma classificação (alfabeto)
   Escreval ("-------------------------")
   Escreval ("Escola Flavin Mata-Pneu")
   Escreval ("-------------------------")
   Escreva ("Primeira Nota: ")
   leia (A1)
   Escreva ("Segunda Nota: ")
   leia (A2)
   A <- (A1 + A2) / 2
   
   se (A >= 9) e (A <= 10) entao
      Cla <- "A"
   senao
        se (A < 9) e (A >=8) entao
           Cla <- "B"
        senao
             se (A < 8)e (A >= 7) entao
                Cla <- "C"
             senao
                  se (A < 7) e (A >=6) entao
                     Cla <- "D"
                  senao
                       Se (A < 6) e (A >= 5) entao
                          Cla <- "E"
                       senao
                            se (A < 5) e (A >= 0) entao
                               Cla <- "F"
                            senao
                                 Cla <- "Valor Incorreto"
                            Fimse
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   
   Escreval ("-------------------------")
   Escreval ("MÉDIA: ", A)
   EscrevaL ("Aproveitamento: ", Cla)
   
   EscrevaL ()
   
   // Ex6: Analisar a diferença de gols entre dois times em uma partida de futebol
   Escreval ("   BANGU X MADUREIRA")
   Escreval ("-------------------------")
   Escreva ("Quantos gols do BANGU? ")
   leia (GT1)
   Escreva ("Quantos gols do MADUREIRA? ")
   leia (GT2)
   
   Se (GT1 > GT2) entao
      DGT <- GT1 - GT2
   senao
        DGT <- GT2 - GT1
   Fimse
   
   Escolha DGT
           Caso 0
                ANALISE <- "EMPATE"
           Caso 1, 2, 3
                ANALISE <- "PARTIDA NORMAL"
           OUTROCaso
                    ANALISE <- "GOLEADA"
   FimEscolha
   
   EscrevaL ("DIFERENÇA: ", DGT)
   EscrevaL ("STATUS: ", ANALISE)
   
Fimalgoritmo