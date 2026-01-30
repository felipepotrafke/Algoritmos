Algoritmo "10-procedimentos-1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de estruras de repetição "Para"
// Autor(a)    : Felipe
// Data atual  : 29/01/2026
Var
   // Seção de Declarações das variáveis
   I: inteiro
   N, Pesado: Caractere
   P, MaP: Real
   
Procedimento Topo()

Inicio
      LimpaTela
      Escreval ("--------------------------------")
      Escreval("D E T E C T O R  DE  P E S A D O ")
      Escreval ("Maior Peso até agora: ",MaP,"Kg")
      Escreval ("--------------------------------")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Topo()
   
   Para I <- 1 ate 5 faca
        Escreva ("Digite o nome: ")
        leia (N)
        Escreva ("Digite o peso de ",N,": ")
        leia (P)
        
        se (P > MaP) entao
           MaP <- P
           Pesado <- N
        FimSe
        Topo()
   FimPara

   Escreval ("A pessoa mais pesada foi ",Pesado,", com ",MaP,"Kg")
   
Fimalgoritmo