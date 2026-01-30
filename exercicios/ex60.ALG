Algoritmo "ex60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o nome, sexo e idade de várias pessoas, mostrar o nome da pessoa mais velha, o nome da mulher mais jovem, a média da idade do grupo, quantos homens tem mais de 30 anos e quantos mulheres tem menso de 18 anos
// Autor(a)    : Felipe
// Data atual  : 27/01/2026
Var
   // Seção de Declarações das variáveis
   P, I, TI, MaI, QF, MeIF, IJF, IVM: inteiro
   N, G, NMaI, NMeIF, D: caractere
   MI: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   P <- 0
   TI <- 0
   QF <- 0
   IJF <- 0
   Repita
         escreva ("Digite o nome da",P+1,"° pessoa: ")
         leia (N)
         escreva ("Digite o gênero da",P+1,"° pessoa [M/F]: ")
         leia (G)
         G <- maiusc(G)
         escreva ("Digite a idade da",P+1,"° pessoa: ")
         leia (I)
         
         TI <- TI + I //Total da idade de todas as pessoas
         
         se (P = 0) entao //Como as variáveis iniciam em zero, é necessário.
            NMaI <- N
            MaI <- I
         senao
              se (MaI < I) entao
                 NMai <- N //Nome da pessoa com a maior idade
                 MaI <- I //Maior idade
              FimSe
         FimSe
         
         se (G = "F") entao
            se (QF = 0) entao //Mesma ideia da maior idade...
               NMeIF <- N
               MeIF <- I
            senao
                 Se (MeIF > I) entao
                    NMeIF <- N //Nome da mulher mais jovem
                    MeIF <- I // Idade da Mulher mais jovem
                 FimSe
            FimSe
            se (I < 18) entao
               IJF <- IJF + 1 //Mulheres com menos de 18 anos
            FimSe
            QF <- QF + 1
         FimSe
         
         se (G = "M") entao
            se (I > 30) entao
               IVM <- IVM + 1 //Homens com mais de 30 anos
            FimSe
         FimSe
         
         P <- P + 1
         
         Escreval ("Deseja cadastrar outra pessoa? [S/N]")
         leia (D)
         D <- maiusc(D)
         
         Escreval ()
         
   Ate (D = "N")
   
   MI <- TI / P
   
   Escreval ("==============================================================")
   Escreval ("Nome da pessoa mais velha: ",NMaI)
   se (QF > 0) entao
      Escreval ("Nome da mulher mais jovem: ",NMeIF)
   FimSe
   Escreval ("Média da idade do grupo: ",MI:5:2)
   Escreval ("Qtd. de homens com mais de 30 anos: ",IVM)
   Escreval ("Qtd. de mulheres com menos de 18 anos: ",IJF)
   Escreval ("==============================================================")
Fimalgoritmo
