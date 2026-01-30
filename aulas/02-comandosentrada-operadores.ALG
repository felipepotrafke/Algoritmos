Algoritmo "segundo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aprendendo sobre operadores aritméticos e funções aritméticas
// Autor(a)    : Felipe
// Data atual  : 17/01/2026
Var
// Seção de Declarações das variáveis

// Ex1: Ler nome
Nome: caractere

//Ex2: Média entre dois números inteiros
N1, N2: Inteiro
M: real

//EX3: Seno de um angulo
A, S: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Ex1: Ler nome
escreva("Digite seu nome: ")
leia(Nome)
escreval("Muito prazer ", Nome)

//Ex2: Somar dois números inteiros
escreva("Informe o primeiro número: ")
leia(N1)
escreva("Informe o segundo número: ")
leia(N2)
M <- (N1 + N2) / 2
escreval("A média entre ", N1, " e ", N2, " é igual a ", M)

//EX3: Seno de um angulo
escreva("Digite um ângulo: ")
leia(A)
S <- Sen(GraupRad(A))
escreva ("O seno do ângulo de ", A, "º é", S)

Fimalgoritmo