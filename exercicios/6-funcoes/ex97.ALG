Algoritmo "ex97"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar uma função Maior(), que retornará qual foi o maior número entre três valores
// Autor(a)    : Felipe
// Data atual  : 31/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, N3: inteiro
   
// Função de definir o Maior
Funcao Maior(A, B, C: inteiro): inteiro
inicio
      se (A>B) e (A>C) entao
         Retorne A
      senao
           se (B>C) e (B>A) entao
              Retorne B
           senao
                Se (C>B) e (C>A) entao
                   Retorne C
                senao
                Retorne 0
                FimSe
           FimSe
      FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor: ")
   leia(N1)
   Escreval ("Digite o segundo valor: ")
   leia(N2)
   Escreval ("Digite o terceiro valor: ")
   leia(N3)
   
   escreval()
   escreval("O maior valor é ",Maior(N1,N2,N3))

Fimalgoritmo

