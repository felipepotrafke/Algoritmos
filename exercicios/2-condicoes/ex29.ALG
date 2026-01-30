Algoritmo "ex29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o nome, salário e tempo que um funcionário trabalha, calcular um aumento baseado no tempo
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   N: caractere
   Sal, NSal: real
   T: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o nome do(a) funcionário(a): ")
   leia (N)
   escreva ("Digite o salário atual do(a) funcionário(a): R$")
   leia (Sal)
   escreva ("Digite o tempo que o(a) funcionário(a) está na empresa (anos): ")
   leia (T)
   
   se (T >= 0) e (T <= 3) entao
      NSal <- Sal * 1.03 //Até 3 anos = aumento de 3%
   senao
        se (T > 3) e (T < 10) entao
           NSal <- Sal * 1.125 //Entre 4 a 9 anos = aumento de 12,5%
        senao
             se (T >= 10) entao
                NSal <- Sal * 1.20 //10 anos ou mais = aumento de 20%
             senao
                  NSal <- Sal
                  escreva ("Tempo de colaboração negativo, INVÁLIDO")
             FimSe
        Fimse
   FimSe
   
   escreva ("O novo salário do(a) funcionário(a) ",N,", por trabalhar por ",T," ano(s) na empresa, é de R$",NSal:5:2)

Fimalgoritmo