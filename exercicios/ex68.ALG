Algoritmo "ex68"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o sexo e peso de 8 pessoas, mostrar quantas mulheres foram cadastradas, quantos homens tem mais de 100kg, a média do peso das mulheres e o homem com o maior peso
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   C, P, QF, SPF, QMO, MaPM: inteiro
   MPF: real
   G: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 8 faca
        Escreval("Digite o gênero da ",C,"° pessoa [M/F]")
        leia (G)
        G <- maiusc(G)
        Escreva ("Digite o peso da ",C,"° pessoa (kg): ")
        leia (P)
        
        // Caso a pessoa seja mulher
        se (G = "F") entao
           QF <- QF + 1
           SPF <- SPF + P
        FimSe
        
        // Caso a pessoa seja homem
        se (G = "M") entao
        
           //Homens com mais de 100kg
           se (P > 100) entao
              QMO <- QMO + 1
           FimSe
           //Homem com o maior peso
           se (P > MaPM) entao
              MaPM <- P
           FimSe
           
        FimSe
        
        Escreval ()
   FimPara
   
   //Média do peso feminino
   Se (QF < 1) entao
      MPF <- 0
   Senao
        MPF <- SPF / QF
   FimSe
   
   // Mostrando os resultados na tela
   Escreval ("Qtd. de mulheres cadastradas: ",QF)
   Escreval ("Qtd. de homens com mais de 100kg: ",QMO)
   Escreval ("Média do peso feminino: ",MPF,"kg")
   Escreval ("Maior peso masculino: ",MaPM,"kg")
           

Fimalgoritmo
