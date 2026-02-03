Algoritmo "seno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calculando o Seno de um ângulo lido
// Autor(a)    : Felipe
// Data atual  : 18/01/2026

Var
// Seção de Declarações das variáveis
       A, S: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   // Lendo o ângulo
   escreva("Digite um ângulo: ")
   leia(A)
   
   // Calculando o Seno utilizando as funções aritméticas "GraupRad()" (Graus para Radiano) e "Sen()" (Seno) e atribuindo à variável "S"
   S <- Sen(GraupRad(A))
   
   // Mostrando o resultado do seno de um ângulo na tela
   escreva ("O seno do ângulo de ", A, "º é", S)

Fimalgoritmo