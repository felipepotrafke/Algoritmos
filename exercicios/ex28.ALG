Algoritmo "ex28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a largura e comprimento de um terreno, calcular a área e definir o "tipo" (popular, master e vip)
// Autor(a)    : Felipe
// Data atual  : 23/01/2026
Var
// Seção de Declarações das variáveis
   L, C, A: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o comprimento do terreno (m): ")
   leia (C)
   escreva ("Digite a largura do terreno (m): ")
   leia (L)
   A <- L * C
   escreval ("Área do Terreno: ",A,"m²")
   
   se (A < 100) e (A > 0) entao
      escreva ("TERRENO POPULAR")
   senao
        se (A >= 100) e (A <= 500) entao
           escreva ("TERRENO MASTER")
        senao
             se (A > 500) entao
                escreva ("TERRENO VIP")
             senao
                  escreva ("Valor Inválido")
             FimSe
        FimSe
   Fimse

Fimalgoritmo