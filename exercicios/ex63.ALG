Algoritmo "ex63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : ler vários núemros e mostrar a soma, a média, o menor valor e a quantidade de valores pares
// Autor(a)    : Felipe
// Data atual  : 28/01/2026
Var
   // Seção de Declarações das variáveis
   QV, V, S, MV, QVP: inteiro
   M: real
   D: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
         Escreval ("Digite o ",QV+1,"° número: ")
         leia (V)
         
         S <- S + V
         
         se (QV < 1) entao
            MV <- V
         senao
              se (MV > V) entao
                 MV <- V
              FimSe
         FimSe
         
         se (V % 2 = 0) entao
            QVP <- QVP + 1
         FimSe

         Escreva ("Deseja digitar outro valor? [S/N] ")
         leia (D)
         D <- maiusc(D)

         QV <- QV + 1
         Escreval ()

    Ate (D = "N")
    
    M <- S / QV
    
    Escreval ("Somatória dos valores: ",S)
    Escreval ("Média dos valores: ",M)
    Escreval ("Menor valor digitado: ",MV)
    Escreval ("Qtd. de valores pares digitados: ",QVP)

Fimalgoritmo
