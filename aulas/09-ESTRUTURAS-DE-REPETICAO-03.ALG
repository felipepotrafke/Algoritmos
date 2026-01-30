Algoritmo "09-estruturas-de-repeticao-03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de estruras de repetição "Para"
// Autor(a)    : Felipe
// Data atual  : 28/01/2026
Var
   // Seção de Declarações das variáveis

   // Ex1: Realizar uma contagem de 20 a 0, com o decremento de 2
   cont: inteiro
   
   // Ex2: Realizar a soma de 5 números escolhidos pelo usuário
   cont2, N2, S: inteiro
   
   // Ex3: Realizar uma contagem regressiva de números pares pelo número que o usuário escolher
   cont3, V: inteiro
   
   // Ex4: Ler uma quantidade de valores, definir quantos estão entre 0 e 10 e, dentro deste intervalo, somar os números ímpares
   V4, V010, N4, cont4, SI: inteiro
   
   // Ex5: Mostrar a combinação de três valores agrupados em 2
   cont5_1, cont5_2: inteiro
   
   // Ex6: Mostrar os 15 primeiros números da sequêncioa de Fibonacci (inicia com 0 e 1 e depois só se faz a soma com o anterior)
   cont6, V1F, V2F, PVF: inteiro
   
   // Ex7: Ler 5 valores e mostrar a soma, a média, quantos são divisíveis por 5, quantos são nulos e a soma dos números pares.
   cont7, ST, ND5, NN, SP, N7: inteiro
   M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Ex1: Realizar uma contagem de 20 a 0, com o decremento de 2
   Para cont <- 20 ate 0 passo -2 faca
        escreval (cont)
   FimPara
   Escreval()
   
   // Ex2: Realizar a soma de 5 números escolhidos pelo usuário
   S <- 0
   Para cont2 <- 1 ate 5 faca //Caso o passo não seja colocado, o padrão é +1
        escreva ("Digite o ",cont2,"° número para somar: ")
        leia (N2)
        S <- S + N2
   FimPara
   escreval ("Soma dos números: ",S)
   escreval()
   
   // Ex3: Realizar uma contagem regressiva (se for maior que 0) ou progressiva (se for maior) de números pares pelo número que o usuário escolher até 0
   escreva ("Digite um valor para ver seus antecessores ou sucessores pares até 0: ")
   leia (V)
   
   se (V > 0) entao
      se (V % 2 = 1) entao
         V <- V - 1
      FimSe
   
      Para cont3 <- V ate 0 passo -2 faca
           Escreval (cont3)
      FimPara
   FimSe
   
   se (V < 0) entao
      se (V % 2 = -1) entao
         V <- V + 1
      FimSe
   
      Para cont3 <- V ate 0 passo 2 faca
           Escreval (cont3)
      FimPara
   FimSe
   escreval()
   
   // Ex4: Ler uma quantidade de valores, definir quantos estão entre 0 e 10 e, dentro deste intervalo, somar os números ímpares
   Escreva ("Quantos valores você deseja inserir? ")
   leia (V4)
   
   V010 <- 0
   SI <- 0
   Para cont4 <- 1 ate V4 faca
        Escreval ("Digite o ",cont4," valor: ")
        leia (N4)
        
        se (N4 >= 0) e (N4 <= 10) entao
           V010 <- V010 + 1
           se (N4 % 2 = 1) entao
              SI <- SI + N4
           FimSe
        FimSe
        
   FimPara
   
   Escreval ("Qtd. de valores digitados que estão entre 0 e 10: ",V010)
   escreval ("Soma de todos os números ÍMPARES digitados no intervalo: ",SI)
   Escreval()
   
   // Ex5: Mostrar a combinação de três valores agrupados em 2
   Para cont5_1 <- 1 ate 3 faca
        Para cont5_2 <- 1 ate 3 faca
        Escreval (cont5_1,", ", cont5_2)
        FimPara
        Escreval
   FimPara
   
   // Ex6: Mostrar os 15 primeiros números da sequêncioa de Fibonacci (inicia com 0 e 1 e depois só se faz a soma com o anterior)
   V1F <- 0
   V2F <- 1

   Para cont6 <- 1 ate 20 passo 1 faca
        escreva (V1F)
        PVF <- V1F + V2F //O próximo valor é a soma dos dois anteriores
        V1F <- V2F //O primeiro valor fica com o valor do segundo
        V2F <- PVF //O segundo fica com o valor do próximo
   FimPara
   Escreval ()
   
   // Ex7: Ler 5 valores e mostrar a soma, a média, quantos são divisíveis por 5, quantos são nulos e a soma dos números pares.
   ST <- 0
   ND5 <- 0
   NN <- 0
   SP <- 0
   
   Para cont7 <- 1 ate 5 passo 1 faca
        escreva ("Digite o ",cont7,"° número: ")
        leia (N7)
        
        ST <- ST + N7
        
        se (N7 % 5 = 0) entao
           ND5 <- ND5 + 1
        FimSe
        
        se (N7 = 0) entao
           NN <- NN + 1
        FimSe
        
        se (N7 % 2 = 0) entao
           SP <- SP + N7
        FimSe

   FimPara
   M <- ST / 5
   
   Escreval ("Soma de todos os valores exibidos: ",ST)
   Escreval ("Média entre todos os valores exibidos: ",M)
   Escreval ("Qtd. de valores divisíveis por 5: ",ND5)
   Escreval ("Qtd. de valores nulos (0): ",NN)
   Escreval ("Soma de todos os valores PARES exibidos: ",SP)
   
Fimalgoritmo