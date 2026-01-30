Algoritmo "ex10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a largura e o comprimento de uma parede, a área a ser pintada e quantidade de tinta necessária, considerando que cada litro pinta 2m²
// Autor(a)    : Felipe
// Data atual  : 18/01/2026
Var
// Seção de Declarações das variáveis
   L, C, A, T: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a largura da parede (em metros): ")
   leia (L)
   escreva ("Digite o comprimento da parede (em metros): ")
   leia (C)
   
   A <- L * C // Área da parede
   T <- A / 2 // Cada litro de tinta pinta 2m²
   
   escreval ("A área da parede é de ",A,"m²")
   escreva ("A quantidade de tinta necessária, em litros, é de ",T,"l")
   
   
Fimalgoritmo