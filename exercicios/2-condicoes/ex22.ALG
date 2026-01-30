Algoritmo "ex22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a idade de um homem e mostrar sua situação em relação ao alistamento militar
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite sua idade: ")
   leia (i)
   
   se (i >=18) entao
      escreva ("Você deve alistar-se. Passou(ram) ",i-18," ano(s) de alistamento")
   senao
        escreva ("Você ainda não precisa se alistar. Falta(m) ", 18-i," ano(s) para se alistar")
   Fimse

Fimalgoritmo