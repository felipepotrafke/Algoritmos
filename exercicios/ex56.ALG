Algoritmo "ex56"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler vários números do teclado e no final mostrar o somatório entre eles, o programa será interrompido quando o número 1111 for digitado
// Autor(a)    : Felipe
// Data atual  : 27/01/2026
Var
   // Seção de Declarações das variáveis
   cont, contG, N, S: inteiro
   DG: caractere
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contG <- 1
   Repita
   limpatela
   cont <- 1
   S <- 0
        Repita
              Escreva (cont,"° número para adicionar a somatória (ou digite 1111 para parar de somar): ")
              leia (N)
              
              se (N <> 1111) entao
              S <- S + N
              cont <- cont + 1
              FimSe
              
         Ate (N = 1111)
       escreval ("------------------------------------------------")
       escreval ("Resultado da ",contG,"° Somatória: ",S)
       escreval ("------------------------------------------------")
       escreval ("Deseja criar uma nova somatória de valores (S/N)? ")
       leia (DG)
       DG <- maiusc(DG)
       contG <- contG + 1
       
   Ate (DG = "N")
   escreva ("Fim da Somatória... ")
            
Fimalgoritmo