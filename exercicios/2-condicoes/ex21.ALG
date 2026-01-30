Algoritmo "ex21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler um ano e definir se ele é ou não bissexto
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   ano: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um ano: ")
   leia (ano)
   
   se (ano % 4 = 0) entao
      escreva("O ano digitado é bissexto.")
   senao
        escreva ("O ano digitado não é bissexto.")
   FimSe

Fimalgoritmo