Algoritmo "ex14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a quantidade de km percorridos por um carro alugado e os dias, depois calcular o preço total a pagar
// Autor(a)    : Felipe
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis
   D: inteiro
   KM, P: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a distância percorrida (em km) pelo carro: ")
   leia (KM)
   escreva ("Digite a quantidade de dias em que o carro foi alugado: ")
   leia (D)
   
   P <- KM * 0.2 + D * 90 //R$90,00 reais por dia e R$0,20 por km rodado
   
   escreva ("O preço total do aluguel do carro foi de R$",P,".")
   
Fimalgoritmo