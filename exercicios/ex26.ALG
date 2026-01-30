Algoritmo "ex26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler dois números e comparar, dizendo qual é maior, ou se são iguais
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   N1, N2: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número: ")
   leia (N1)
   escreva ("Digite o segundo número: ")
   leia (N2)
   
   se (N1 > N2) entao
      escreva ("O número ", N1," é maior do que o número",N2)
   senao
        se (N1 = N2) entao
           escreva ("Os números são iguais")
        senao
             escreva ("O número ",N2," é maior do que o número ",N1)
        Fimse
   Fimse

Fimalgoritmo