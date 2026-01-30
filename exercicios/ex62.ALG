Algoritmo "ex62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : ler a idade de várias pessoas, no final, mostrar quantas idades foram digitadas, a média, e quantas pessoas tem 21 anos ou mais, usando o "faça enquanto"
// Autor(a)    : Felipe
// Data atual  : 28/01/2026
Var
   // Seção de Declarações das variáveis
   TI, SI, I, IA: inteiro
   MI: real
   D: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   TI <- 0
   SI <- 0
   IA <- 0
   Repita
         Escreva ("Idade da ",TI+1,"° pessoa: ")
         leia (I)
         
         SI <- SI + I
         TI <- TI + 1
         
         se (I >= 21) entao
            IA <- IA + 1
         FimSe
         
         Escreval ("Deseja digitar a idade de outra pessoa? [S/N]")
         leia (D)
         D <- maiusc(D)
         escreval ()
   Ate (D = "N")
   
   MI <- SI / TI
   
   Escreval ("Total de idades registradas: ",TI)
   Escreval ("Média das idades: ",MI)
   Escreval ("Qtd. de pessoa com mais de 21 anos: ",IA)

Fimalgoritmo
