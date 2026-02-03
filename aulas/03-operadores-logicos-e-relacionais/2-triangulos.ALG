Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Ler os lados de um triângulo, definir se é possível de ser formado e classificar seu tipo pelo tamanho dos lados
// Autor(a)    : Felipe
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis
   L1, L2, L3: Inteiro
   EQ, ES, IS, TRI: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   // Lendo cada um dos lados do triângulo:
   Escreval("Digite o lado 1 do triângulo: ")
   Leia (L1)
   Escreval("Digite o lado 2 do triângulo: ")
   Leia (L2)
   Escreval("Digite o lado 3 do triângulo: ")
   Leia (L3)
   
   
   // Atribuindo os resultados lógicos às variáveis
   
   // Para um triângulo existir, cada um dos lados tem que ser menor do que a soma dos outros dois
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   
   // Para um triângulo ser EQUILÁTERO, todos os seus lados devem ser iguais
   EQ <- (L1 = L2) e (L2 = L3)
   
   // Para um triângulo ser ESCALENO, todos os seus lados devem ser diferentes
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   
   // Para um triângulo ser ISÓCELES, deve-se ter dois lados iguais e um diferente
   IS <- (L1 = L2) e (L2 <> L3) ou (L1 = L3) e (L1 <> L2) ou (L2 = L3) e (L2 <> L1)


   // Mostrando os resultados lógicos na tela
   Escreval ("O triângulo pode EXISTIR? ",TRI)
   Escreval ("O triângulo é EQUILATERO? ",EQ)
   Escreval ("O triângulo é ESCALENO? ",ES)
   Escreval ("O triângulo é ISÓCELES? ",IS)

Fimalgoritmo