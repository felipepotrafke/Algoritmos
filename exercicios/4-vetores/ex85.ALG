Algoritmo "ex85"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o nome, sexo e salário de 5 funcionários em vetores. Listar as mulheres com o salário maior de 5 mil
// Autor(a)    : Felipe
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: vetor[1..5] de caractere
   sal: vetor[1..5] de real
   i: inteiro
   Mulher: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 5 faca
        Escreva ("Digite o nome do(a) ",i,"° funcionário(a): ")
        leia (nome[i])
        
        Repita
              Escreva ("Digite o sexo de ",nome[i]," [M/F] ")
              leia (sexo[i])
              sexo[i] <- maiusc(sexo[i])
              se (sexo[i] <> "F") e (sexo[i] <> "M") entao
                 EscrevaL ("Sexo inválido.")
              FimSe
        Ate (sexo[i] = "F") ou (sexo[i] = "M")
        
        Repita
              Escreva ("Digite o salário de ",nome[i],": R$")
              leia (sal[i])
              se (sal[i] < 1621) entao
                 EscrevaL ("salário inválido")
              FimSe
        Ate (sal[i] >= 1621)
        
        LimpaTela
   FimPara
   
   Mulher <- falso
   EscrevaL ("======================================")
   EscrevaL (" Mulheres com salário maior de R$5000")
   EscrevaL ("======================================")
   
   Para i <- 1 ate 5 faca
        Se (sexo[i] = "F") e (sal[i] > 5000) entao
           EscrevaL (nome[i],": R$",sal[i]:5:2)
           Mulher <- verdadeiro
        FimSe
   FimPara
   Se (Mulher = falso) entao
      EscrevaL ("Não há mulheres com esta característica na empresa")
   FimSe
   
Fimalgoritmo