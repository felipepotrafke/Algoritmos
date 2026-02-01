Algoritmo "11-funcoes-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Funções
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N: inteiro
   R: caractere
   
Funcao ParOuImpar(A: inteiro): caractere
inicio
      se (A%2=0) entao
         Retorne "PAR"
      senao
           Retorne "Ímpar"
      FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor: ")
   leia (N)
   R <- ParOuImpar(N)
   Escreval ("O número ",N," é um valor ",R)
   Escreval ("O número ",N," é um valor ",ParOuImpar(N))

Fimalgoritmo