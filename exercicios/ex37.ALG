Algoritmo "ex37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Sistema para definir um aumento de saçário baseado no gênero e tempo de contribuição de um funcionário
// Autor(a)    : Felipe
// Data atual  : 24/01/2026
Var
   // Seção de Declarações das variáveis
   G, T, P: inteiro
   S, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escolha um número referente ao gênero do(a) funcionário(a): ")
   escreval (" [1] Feminino")
   escreval (" [2] Masculino")
   leia (G)
   escreva ("Salário do(a) funcionário(a): R$")
   leia (S)
   escreva ("Tempo de contribuição na empresa(anos): ")
   leia (T)

   Escolha G
           Caso 1 //Gênero Feminino
                se (T < 15) entao
                   P <- 5
                   NS <- S * 1.05 //Até 15 anos = aumento de 5%
                senao
                     se (T >= 15) e (T <= 20) entao
                        P <- 12
                        NS <- S * 1.12 //Entre 15 e 20 anos = aumento de 12%
                     senao
                          P <- 23
                          NS <- S * 1.23 //Mais de 20 anos = aumento de 23%
                     FimSe
                Fimse
           Caso 2 //Gênero Masculino
                se (T < 20) entao
                   P <- 3
                   NS <- S * 1.03 //Até 20 anos = aumento de 3%
                senao
                     se (T >= 20) e (T <= 30) entao
                        P <- 13
                       NS <- S * 1.13 //Entre 20 a 30 anos = aumento de 13%
                     senao
                          P <- 25
                          NS <- S * 1.25 //Mais de 30 anos = aumento de 25%
                     FimSe
                Fimse
   FimEscolha
   Escreval()

   Escreval ("Novo salário com aumento de ",P,"%: R$",NS)

Fimalgoritmo