Algoritmo "ex77"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o nome de 7 pessoas em um vetor e mostrar os nomes em ordem inversa do que foram lidos
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   Nome: vetor[0..6] de caractere
   i: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 6 faca
        Escreva ("Digite o nome da ",i+1,"° pessoa: ")
        leia(Nome[i])
   FimPara
   LimpaTela
   
   Para i <- 6 ate 0 passo -1 faca
        EscrevaL(i+1,"° pessoa cadastrada: ",Nome[i])
   FimPara

Fimalgoritmo