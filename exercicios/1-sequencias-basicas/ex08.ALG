Algoritmo "ex8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler uma distância em metros e mostrar os valores respectivos a outras medidas
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   M, KM, HM, DAM, DM, CM, MM: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite uma distância em metros para ver sua conversão em outras medidas: ")
   leia (M)
   
   KM <- M / 1000
   HM <- M / 100
   DAM <- M / 10
   DM <- M * 10
   CM <- M * 100
   MM <- M * 1000
   
   escreval ("O valor de ",M,"m corresponde a: ")
   escreval (KM,"Km")
   escreval (HM,"Hm")
   escreval (DAM,"Dam")
   escreval (DM,"dm")
   escreval (CM,"cm")
   escreval (MM,"mm")
   
Fimalgoritmo