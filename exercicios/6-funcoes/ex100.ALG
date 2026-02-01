Algoritmo "ex100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar duas funções, uma de Media(), que retornará a média de duas notas de um aluno, e outra de Situacao(), que definirá se o aluno passou, reprovou ou se está de recuperação
// Autor(a)    : Felipe
// Data atual  : 31/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, M: real
   S: caractere
   
// Função de Media
Funcao Media(A, B: real): real
inicio
      Retorne (A+B)/2
FimFuncao

// Função de Situação
Funcao Situacao(X: real): caractere
inicio
      se (X >= 7) entao
         Retorne "APROVADO"
      senao
           se (X <= 5) entao
              Retorne "REPROVADO"
           senao
                Retorne "RECUPERAÇÃO"
           FimSe
      FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota do aluno: ")
   leia (N1)
   Escreva("Digite a segunda nota do aluno: ")
   leia (N2)

   M <- Media(N1,N2)
   S <- Situacao (M)
   
   Escreval()
   Escreval ("==============================")
   Escreval("Média: ",M)
   Escreval ("Situação: ",S)
   Escreval ("==============================")

Fimalgoritmo

