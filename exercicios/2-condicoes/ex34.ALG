Algoritmo "ex34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Calcular o IMC de uma pessoa e classificar o indivíduo com base no IMC
// Autor(a)    : Felipe
// Data atual  : 24/01/2026
Var
// Seção de Declarações das variáveis
   h, p, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a altura do indivíduo (m): ")
   leia (h)
   escreva ("Digite o peso do indivíduo (kg): ")
   leia (p)
   
   IMC <- p / exp(h,2)
   Escreval ("O IMC do indivíduo é de ",IMC:2:2)
   Escreva ("Classificação do IMC: ")

   se (IMC < 18.5) entao
      escreva ("Abaixo do peso")
   senao
        se (IMC >= 18.5) e (IMC < 25) entao
           escreva ("Peso normal")
        senao
             se (IMC >= 25) e (IMC < 30) entao
                escreva ("Sobrepeso")
             senao
                  se (IMC >= 30) e (IMC < 40) entao
                     escreva ("Obesidade")
                  senao
                       escreva ("Obesidade mórbida")
                  FimSe
             FimSe
        FimSe
   FimSe

Fimalgoritmo