Algoritmo "ex81"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a idade de 8 pessoas em um vetor e mostrar a idade média, posições com mais de 25 anos, a maior idade digitada e a posição(ões) da maior idade
// Autor(a)    : Felipe
// Data atual  : 03/02/2026
Var
   // Seção de Declarações das variáveis
   idade: vetor[0..7] de inteiro
   i,SI,MaI: inteiro
   MI: real
   d: logico
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   d <- falso
   SI <- 0
   MaI <- 0
   Para i <- 0 ate 7 faca
   
        Repita
              Escreva ("Idade da ",i+1,"° pessoa: ")
              leia (idade[i])
              se (idade[i] < 0) entao
                 EscrevaL ("Idade Inválida (menor que 0)")
              FimSe
        Ate (idade[i] >= 0)
        
        se (idade[i] > MaI) entao
           MaI <- idade[i]
        FimSe
        
        SI <- SI + idade[i]
   FimPara
   LimpaTela
   
   MI <- SI / 8
   
   EscrevaL ("Média das idades cadastradas: ", MI:5:1)
   EscrevaL ()
   
   EscrevaL ("Posições com idades maiores de 25 anos: ")
   Para i <- 0 ate 7 faca
        Se (idade[i] > 25) entao
           EscrevaL (i+1)
           d <- verdadeiro
        FimSe
   FimPara
   Se (d = falso) entao
      Escreval ("Não foram encontradas idades maiores de 25 anos")
   FimSe
   EscrevaL()
   
   EscrevaL ("Maior idade cadastrada: ",MaI," ano(s)")
   EscrevaL ()
   
   EscrevaL ("Posição(ões) da maior idade: ")
   Para i <- 0 ate 7 faca
        Se (idade[i] = MaI) entao
           EscrevaL (i+1)
        FimSe
   FimPara
   
Fimalgoritmo