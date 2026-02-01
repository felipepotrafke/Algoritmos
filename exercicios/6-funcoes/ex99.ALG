Algoritmo "ex99"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Criar uma função Potencia(), que vai calcular o resultado de uma exponenciação de dois parâmetros (Base e Expoente)
// Autor(a)    : Felipe
// Data atual  : 31/01/2026
Var
   // Seção de Declarações das variáveis
   N1, N2: inteiro
   
// Função de Potencia
Funcao Potencia (A, B: inteiro): real
inicio
      Retorne Exp(A,B)
      //Ou é possível fazer "Retorne A^B"
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a base da exponenciação: ")
   Leia(N1)
   Escreva ("Digite o expoente da exponenciação: ")
   Leia (N2)
   
   Escreval ()
   Escreval ("O resultado de ",N1," elevado a ",N2," é ",Potencia(N1,N2))

Fimalgoritmo

