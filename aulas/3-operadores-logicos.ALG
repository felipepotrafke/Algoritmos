Algoritmo "segundo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aprendendo sobre operadores relacionais e lógicos
// Autor(a)    : Felipe
// Data atual  : 17/01/2026
Var
// Seção de Declarações das variáveis

// Ex1 e 2: Comparar valores (Operadores relacionais e lógicos)
   A, B, C: Inteiro

// Ex3: Triangulos
   L1, L2, L3: Inteiro
   EQ, ES, IS, TRI: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Ex1: Comparar valores (Operadores relacionais)
   A <- 2
   B <- 5
   C <- 3
   
   Escreval (A>B)
   Escreval (C=B-A)
   Escreval (B<Exp(C,A))
   Escreval (1=B%2)
   
   Escreval ()
   
// Ex2: Comparar valores entre valores (Operadores relacionais)
   Escreval ((A=B) ou (C<B))
   Escreval (nao(B<=A) e (A<>C))
   
   Escreval ()
   
// Ex3: Triangulos
   Escreval("Digite o lado 1 do triângulo: ")
   Leia (L1)
   Escreval("Digite o lado 2 do triângulo: ")
   Leia (L2)
   Escreval("Digite o lado 3 do triângulo: ")
   Leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   IS <- (L1 = L2) e (L2 <> L3) ou (L1 = L3) e (L1 <> L2) ou (L2 = L3) e (L2 <> L1)
   Escreval ("O triângulo pode EXISTIR? ",TRI)
   Escreval ("O triângulo é EQUILATERO? ",EQ)
   Escreval ("O triângulo é ESCALENO? ",ES)
   Escreval ("O triângulo é ISÓCELES? ",IS)
   

Fimalgoritmo