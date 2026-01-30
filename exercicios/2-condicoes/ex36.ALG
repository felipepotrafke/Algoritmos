Algoritmo "ex36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Sistema de troca de horas de atividades f[isicas durantre o mës por pontos
// Autor(a)    : Felipe
// Data atual  : 24/01/2026
Var
// Seção de Declarações das variáveis
   T, P: inteiro
   C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Tempo (horas) de atividade física neste mês: ")
   leia (T)
   
   se (T >= 0) entao
      se (T >= 0) e (T < 10) entao
         P <- T * 2 //Se treinar até 10h = 2p por h
      senao
           se (T >= 10) e (T < 20) entao
              P <- T * 5 // de 10 até 20h = 5p por h
           senao
                P <- T * 10 // Mais de 20h = 10p por h
           FimSe
      Fimse
   senao
        T <- 0
        escreval ("Valor do tempo inválido (negativo)")
   Fimse
   C <- P * 0.05
   
   escreval("Por praticar exercícios por ",T," horas(s), você ganhou ",P," pontos.")
   escreval ("Conversão de pontos para dinheiro: R$",C:5:2)

Fimalgoritmo