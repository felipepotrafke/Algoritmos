Algoritmo "ex33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Aprovar ou não um empréstimo bancário para a compra de uma casa, sabendo o preço da casa, o salário da pessoa e em quantos anos vai pagar (a prestação não pode ultrapassar 30% do salário)
// Autor(a)    : Felipe
// Data atual  : 24/01/2026
Var
// Seção de Declarações das variáveis
   A: inteiro
   VC, SC, P: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("VALOR DA CASA: R$")
   leia(VC)
   Escreva ("SALÁRIO CLIENTE: R$")
   leia (SC)
   Escreva ("EM QUANTOS ANOS: ")
   leia (A)
   
   P <- VC / (A*12) // Prestações mensais da casa
   escreval ("VALOR DA PRESTAÇÃO MENSAL: R$",P:5:2)
   escreval ()
   
   se (P > (SC*0.3)) entao
      escreva ("EMPRÉSTIMO NEGADO")
   senao
        escreva ("EMPRÉSTIMO APROVADO")
   FimSe

Fimalgoritmo