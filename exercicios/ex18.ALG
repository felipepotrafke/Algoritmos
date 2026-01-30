Algoritmo "ex18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o ano de nascimento de uma pessoa, calcular a idade e definir se ela pode votar ou não
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   anonasc, ano, idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Ano de nascimento: ")
   leia (anonasc)
   escreva ("Ano atual: ")
   leia (ano)
   idade <- ano - anonasc
   escreva ("Você tem ",idade," anos de idade. ")
   se (idade >= 16) entao
      escreva ("E você está apto a votar.")
   FimSe

Fimalgoritmo