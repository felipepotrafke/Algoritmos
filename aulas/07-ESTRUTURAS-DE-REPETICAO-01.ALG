Algoritmo "07-estruturas-de-repeticao-01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de estruras de repetição "Enquanto"
// Autor(a)    : Felipe
// Data atual  : 22 /01/2026
Var
   // Seção de Declarações das variáveis

   // Ex1: Contar de 0 a 10
   N1: inteiro
   
   // Ex2: Contar de 10 a 0
   N2: inteiro
   
   // Ex3: Contar até onde o usuário decidir e pular quanto o usuário decidir
   NU, contador, salto: inteiro
   
   //Ex4: Ler 10 números, somá-los e mostrar qual foi o maior e menor número digitado
   cont, A, S, Ma, Mw: inteiro
   
   //Ex5: Realizar uma conversão de moedas quantas vezes o usuário decidir
   R, D: real
   C, Q: inteiro
   
   //Ex6: Realizar uma contagem inteligente, definindo um valor inicial e outro final
   E1, E2, CON: inteiro
   
   //Ex7: Definir quantos alunos tem em uma sala, ler o nome e média de todos e dizer qual teve a melhor nota
   NA, NMA: caractere
   SA, MMA: real
   contA, QA: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Ex1: Mostrar os números de 0 a 10
   N1 <- 0
   Enquanto (N1 <= 10) faca
            escreval(N1)
            N1 <- N1 + 1
   FimEnquanto
   EscrevaL ("Terminei a contagem de 0 a 10")
   Escreval ()
   
   // Ex2: Contar de 10 a 0
   N2 <- 10
   Enquanto (N2 >= 0) faca
            escreval (N2)
            N2 <- N2 - 1
   FimEnquanto
   EscrevaL ("Terminei a contagem de 10 a 0")
   
   // Ex3: Contar até onde o usuário decidir
   Escreva ("Até qual número você deseja contar: ")
   leia (NU)
   Escreva ("Quantos números você deseja pular?")
   leia (salto)
   contador <- 0
   
   se (NU < 0) entao
      enquanto (contador >= NU) faca
               Escreval (contador)
               contador <- contador - salto
      FimEnquanto
   senao
        Enquanto (contador <= NU) faca
                 escreval(contador)
                 contador <- contador + salto
        FimEnquanto
   FimSe

   
   //Ex4: Ler 10 números, somá-los e mostrar qual foi o maior e menor número digitado
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca
            Escreva ("Digite o ",cont,"o. valor: ")
            leia (A)
            cont <- cont + 1
            S <- S + A
            
            se (Ma < A) entao
               Ma <- A
            FimSe
   Fimenquanto
   
   Escreval ("A soma de todos os valores foi ",S)
   Escreval ("O maior número digitado foi ",Ma)
   
   //Ex5: Realizar uma conversão de moedas 4 vezes
   C <- 1
   Escreva("Quantas conversões você deseja realizar?")
   leia (Q)

   Enquanto (C <= Q) faca
            Escreva ("Qual é o valor em R$? ")
            leia (R)
            D <- R / 5.6
            Escreval ("O valor convertido para dólares é US$",D:5:2)
            C <- C + 1
   FimEnquanto
   
   //Ex6: Realizar uma contagem inteligente, definindo um valor inicial e outro final
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("----------------------")
   Escreva ("Qual é o valor onde a contagem iniciará? ")
   leia (E1)
   Escreva ("Qual é o valor onde a contagem terminará? ")
   leia (E2)
   
   se (E1 > E2) entao
      Enquanto (E1 >= E2) faca
               Escreval (E1)
               E1 <- E1 - 1
      FimEnquanto
   senao
        Enquanto (E1 <= E2) faca
                 EscrevaL (E1)
                 E1 <- E1 + 1
        FimEnquanto
   FimSe
   
   
   //Ex7: Definir quantos alunos tem em uma sala, ler o nome e média de todos e dizer qual teve a melhor nota
   contA <- 1
   EscrevaL ("Quantos alunos tem na sala? ")
   leia (QA)
   Escreval ()
   
   enquanto (contA <= QA) faca
            escreval ("-----------------------------------------------")
            escreva ("Nome do(a)",contA,"o(a). aluno(a): ")
            leia (NA)
            escreva ("Média do(a) aluno(a): ")
            leia (SA)
            
            se (SA > MMA) entao
               NMA <- NA
               MMA <- SA
            FimSe
            
            contA <- contA + 1

   FimEnquanto
   
   escreva("O(a) melhor aluno(a) foi ",NMA,", com a média ",MMA)
   
Fimalgoritmo