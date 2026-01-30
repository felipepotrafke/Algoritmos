Algoritmo "ex91"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar e chamar um procedimento que mostra qual é o maior entre dois números lidos
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2: inteiro
   
//Procedimento de soma
Procedimento Maior(A, B: inteiro)

inicio
      se (A > B) entao
         Escreval (A," é maior do que ",B)
      senao
           se (A < B) entao
              Escreval (B," é maior do que ",A)
           senao
                Escreval ("Os dois números possuem o mesmo valor, ",A)
           FimSe
      FimSe
FimProcedimento
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro número: ")
   leia (N1)
   Escreva("Digite o segundo número: ")
   leia (N2)
   Escreval ()
   Maior(N1, N2)


Fimalgoritmo
