Algoritmo "ex24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a distância que um passageiro deseja ir, combrar R$0,50 até 200km e R$0,45 para viagens mais longas
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   D, P: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a distância que o passageiro deseja percorrer (km/h): ")
   leia (D)
   
   se (D <= 200) entao
      P <- D * 0.5
   senao
        P <- D * 0.45
   FimSe
   
   escreva ("A distância percorrida de ",D,"km custará R$",P)

Fimalgoritmo