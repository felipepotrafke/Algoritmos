Algoritmo "ex25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o comprimento de três segmentos de reta e definir se é possível fazer um triângulo (cada segmento deve ser menor do que a soma dos outros dois)
// Autor(a)    : Felipe
// Data atual  : 22/01/2026
Var
// Seção de Declarações das variáveis
   S1, S2, S3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o comprimento do primeiro segmento de reta: ")
   leia (S1)
   escreva ("Digite o comprimento do segundo segmento de reta: ")
   leia (S2)
   escreva ("Digite o comprimento do terceiro segmento de reta: ")
   leia (S3)
   
   se (S1 < S2 + S3) e (S2 < S1 + S3) e (S3 < S1 + S2) entao
      escreval ("É possível criar um triângulo com estes segmentos de reta.")
   senao
        escreva ("Não é possível criar um triângulo com estes segmentos de reta.")
   FimSe

Fimalgoritmo