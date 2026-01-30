Algoritmo "ex23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Uma loja que dá 5% de desconto para homens e 13% para mulheres no dia da Mulher
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   P, D: real
   N, S: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o nome do(a) cliente: ")
   leia (N)
   escreva ("Digite o sexo (M/F) do cliente: ")
   leia (S)
   escreva ("Valor das compras: R$")
   leia (P)
   
   se (S = "M") entao
      D <- P * 0.95 // 5% de desconto
      escreva ("Olá, ",N,", você obteve um desconto e seu total será de R$",D)
   senao
        D <- P * 0.87
        escreva ("Olá, ",N,", você obteve um desconto e seu total será de R$",D)
   FimSe

Fimalgoritmo