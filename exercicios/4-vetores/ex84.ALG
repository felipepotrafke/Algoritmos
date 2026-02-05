Algoritmo "ex84"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler o nome e idade de 9 pessoas em vetores, depois listar apenas as que são menores de idade.
// Autor(a)    : Felipe
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   i: inteiro
   menor: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor <- falso
   Para i <- 1 ate 9 faca
        Escreva ("Digite o nome da ",i," pessoa: ")
        leia (nome[i])
        
        Repita
              Escreva ("Digite a idade de ",nome[i],": ")
              leia (idade[i])
              se (idade[i] < 0) entao
                 EscrevaL ("Idade inválida. Digite novamente")
              FimSe
        Ate (idade[i] >= 0)
        
        EscrevaL()
   FimPara
   LimpaTela
   
   EscrevaL ("========================================")
   EscrevaL ("  LISTAGEM DE PESSOAS MENORES DE IDADE")
   EscrevaL ("========================================")

   Para i <- 1 ate 9 faca
        Se (idade[i] < 18) entao
           EscrevaL (nome[i],": ",idade[i]," anos")
           menor <- verdadeiro
        FimSe
   FimPara
   se (menor = falso) entao
        EscrevaL ("Não há pessoas menores de idade.")
   FimSe
   
Fimalgoritmo