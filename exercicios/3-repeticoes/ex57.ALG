Algoritmo "ex57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o salário e o sexo de vários funcionários, no final, mostrar a soma dos salários dos homens e a soma dos salários das mulheres.
// Autor(a)    : Felipe
// Data atual  : 27/01/2026
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   S, SM, SF: real
   G, D: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   SM <- 0
   SF <- 0
   
   Repita
         Escreva ("Digite o gênero do(a) ",cont,"° funcionário(a) [M/F]: ")
         leia (G)
         G <- maiusc(G)
         escreva ("Digite o salário do(a) ",cont,"° funcionário(a): R$")
         leia (S)
         cont <- cont + 1
         
         se (G = "M") entao
            SM <- SM + S
         FimSe
         se (G= "F") entao
            SF <- SF + S
         FimSe
         
         escreva ("Deseja realizar o cadastro de outro(a) funcionário(a) (S/N)?")
         leia (D)
         D <- maiusc(D)
         escreval ()
         
   Ate (D = "N")
   escreval ("-------------------------------------------------------")
   escreval ("Total dos salários dos homens: R$",SM:5:2)
   escreval ("Total dos salários das mulheres: R$",SF:5:2)
   escreval ("-------------------------------------------------------")
Fimalgoritmo