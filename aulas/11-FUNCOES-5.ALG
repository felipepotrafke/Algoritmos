Algoritmo "11-funcoes-5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de Funções
// Autor(a)    : Felipe
// Data atual  : 30/01/2026
Var
   // Seção de Declarações das variáveis
   N: caractere
   C: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o seu nome: ")
   Leia (N)
   
   Escreval ("Total de letras do seu nome: ",Compr(N))
   Escreval ("Seu nome em maiúsculas é ", maiusc(N))
   Escreval ("Seu nome em minúsculas é ", minusc(N))
   Escreval ("As duas primeiras letras do seu nome é ",Copia(maiusc(N), 1, 2))
   Escreval ("A última letra do seu nome é ",Copia(maiusc(N), Compr(N), 1))
   Escreval ("Seu nome tem 'L' posição na posição ",Pos("L",Maiusc(N)))
   Escreval ("O código da letra A é ", Asc("A"))
   Escreval ("A letra do código 65 é ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N),C,1))
   FimPara

Fimalgoritmo