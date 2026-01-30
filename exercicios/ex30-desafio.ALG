Algoritmo "ex30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : O mesmo do ex25 + definir o tipo de triângulo (pelo comprimento dos segmentos)
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   S1, S2, S3: inteiro


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
      // Vou adicionar o tipo de triângulo dentro deste Se, pois só seria possível fazer o triângulo se os segmentos estivessem de acordo
      se (S1 = S2) e (S2 = S3) entao
         escreva ("Triângulo: EQUILÁTERO")
      senao
           se ((S1 <> S2) e ((S2 = S3) ou (S1 = S3))) ou ((S2 <> S3) e ((S2 = S1) ou (S3 = S1))) entao
              escreva ("Triângulo: ISÓCELES")
           senao
                se (S1 <> S2) e (S1 <> S3) e (S2 <> S3) entao
                   escreva ("Triângulo: ESCALENO")
                FimSe
           FimSe
      FimSe
   senao
        escreva ("Não é possível criar um triângulo com estes segmentos de reta.")
   FimSe

Fimalgoritmo