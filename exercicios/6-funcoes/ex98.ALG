Algoritmo "ex98"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar uma função SuperSomador(), que retornará a soma de todos os números no intervalo de dois números
// Autor(a)    : Felipe
// Data atual  : 31/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, SS: inteiro
   
// Função de SuperSomador
Funcao SuperSomador(A, B: inteiro): inteiro
var
   C, SS: inteiro
inicio
      SS <- 0
      se (A < B) entao
         Para C <- A ate B faca
              SS <- SS + C
         FimPara
      senao
           Para C <- A ate B passo -1 faca
                SS <- SS + C
           FimPara
      FimSe
      Retorne SS
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o início do intervalo da soma: ")
   leia(N1)
   Escreval ("Digite o fim do intervalo da soma: ")
   leia(N2)
   
   SS <- SuperSomador(N1,N2)
   
   Escreval()
   Escreval ("A soma do intervalo entre ",N1," e ",N2," é ",SS)

Fimalgoritmo

