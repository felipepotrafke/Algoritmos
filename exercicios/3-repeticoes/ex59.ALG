Algoritmo "ex59"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o sexo e a idade de várias pesssoas, no final mostrar a maior idade, a quantidade de homens, a idade da mulher mais jovem e a média das idades dos homens
// Autor(a)    : Felipe
// Data atual  : 27/01/2026
Var
   // Seção de Declarações das variáveis
   P, I, MaI, MeIF, CM, TIM: inteiro
   G, D: caractere
   MIM: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   P <- 1
   CM <- 0
   TIM <- 0
   Repita
         escreva ("Digite o gênero da ",P,"° pessoa [M/F]: ")
         leia (G)
         G <- maiusc(G)
         escreva ("Digite a idade da ",P,"° pessoa: ")
         leia (I)
         
         se (MaI < I) entao //Maior idade do grupo
            MaI <- I
         FimSe
         
         se (G = "F") entao
            se (P = 1) entao
               MeIF <- I
            senao
                 se (MeIF > I) entao //Mulher mais jovem
                    MeIF <- I
                 FimSe
            FimSe
         FimSe
         
         se (G = "M") entao
            CM <- CM + 1
            TIM <- TIM + I
         FimSe
         
         escreval ("Deseja adicionar mais uma pessoa? [S/N]")
         leia (D)
         D <- maiusc(D)
         
         P <- P + 1
         Escreval ()
   Ate (D = "N")
   
   Escreval ("Idade da pessoa mais velha cadastrada: ",MaI," ano(s)")
   Escreval ("Qtd. de homens cadastrados: ",CM)
   escreval ("Idade da mulher mais jovem cadastrada: ",MeIF," ano(s)")
   se (CM > 0) entao
      MIM <- TIM / CM
      Escreval ("Média da idade dos homens cadastrados: ",MIM:5:2," ano(s)")
   FimSe
         
   
Fimalgoritmo
