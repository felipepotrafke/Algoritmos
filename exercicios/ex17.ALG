Algoritmo "ex17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a velocidade de um carro e, caso ultrapasse 80km/h, pagará R$5 de multa por km/h sobressalente
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   V, M: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a velocidade do carro (em km/h): ")
   leia (V)
   escreval ("Sua velocidade é de ",V,"km/h.")
   
   se (V > 80) entao
      M <- (V - 80) * 5
      escreva ("Por passar o limite por", V - 80,"km/h recebeu uma multa de R$",M)
   FimSe

Fimalgoritmo