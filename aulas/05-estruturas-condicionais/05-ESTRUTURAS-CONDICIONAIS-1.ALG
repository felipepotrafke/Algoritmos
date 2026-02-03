Algoritmo "05-estruturas-condicionais-1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aprendendo sobre Estruturas condicionais simples e compostas
// Autor(a)    : Felipe
// Data atual  : 21/01/2026
Var
   // Seção de Declarações das variáveis

   // Ex1: Calcular idade e definir se a pessoa é maior de idade
   ano, anoidade, idade: inteiro

   // Ex2: Definir se um número é ímpar ou par
   num: inteiro

   // Ex3: Cálculo do IMC
   p, h, IMC: real
   
   // Ex4: Saber se uma pessoa está apta a dirigir
   anoatual, anonasc, idade2: inteiro
   
   // Ex5: Saber se um aluno está aprovado ou reprovado calculando a média de suas notas
   N1, N2, N3, N4, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Ex1: Calcular idade e definir se a pessoa é maior de idade
   escreva ("Em qual ano eu nasci? ")
   leia (anoidade)
   escreva ("Em qual ano estamos? ")
   leia (ano)

   idade <- ano - anoidade

   escreva ("Você tem", idade," anos e ")
   se (idade >= 18) entao
      escreval ("atingiu a maioridade.")
   senao
      escreval ("não atingiu a maioridade.")
   FimSe
   escreval ()

   // Ex2: Definir se um número é ímpar ou par
   escreva ("Digite um número para definir se ele é ímpar ou par: ")
   leia (num)

   se (num % 2 = 0) entao
      escreval ("O número digitado é par!")
   senao
      escreval ("O número digitado é ímpar!")
   FimSe
   escreval ()

   // Ex3: Cálculo do IMC
   escreva ("Qual é a massa da pessoa(kg)? ")
   leia (p)
   escreva ("Qual é a altura da pessoa(m)? ")
   leia (h)

   IMC <- p / exp(h,2)

   escreva ("Você tem o IMC de ",IMC:5:2," e ")
   se (IMC >=18.5) e (IMC <= 25) entao
      escreval ("está no peso ideal.")
   senao
      escreval ("não está no peso ideal")
   FimSe
   escreval ()
   
   // Ex4: Saber se uma pessoa está apta a dirigir
   escreval ("--------------------------")
   escreval (" DEPARTAMENTO DE TRÂNSITO")
   escreval ("--------------------------")
   escreval ()
   
   escreva ("Ano Atual (yyyy): ")
   leia (anoatual)
   escreva ("Ano de Nascimento (yyyy): ")
   leia (anonasc)
   escreval ()
   
   idade2 <- anoatual - anonasc
   
   escreval ("-----------STATUS----------")
   escreval (" IDADE: ", idade2," ANOS")
   se (idade2 >= 18) entao
      escreva (" APTO A TIRAR CARTEIRA")
   senao
        escreval (" INAPTO A TIRAR CARTEIRA")
   FimSe
   escreval ("---------------------------")
   escreval ()
   
   // Ex5: Saber se um aluno está aprovado ou reprovado calculando a média de suas notas
   escreval ("----------------------")
   escreval (" ESCOLA PEGA-RABIEIRA")
   escreval ("----------------------")
   escreva ("Primeira Nota: ")
   leia (N1)
   escreva ("Segunda Nota: ")
   leia (N2)
   escreva ("Terceira Nota: ")
   leia (N3)
   escreva ("Quarta Nota: ")
   leia (N4)
   escreval ()
   escreval ("----------------------")

   M <- (N1 + N2 + N3 + N4) / 4
   
   escreval ("MÉDIA: ", M)
   se (M >= 6.5) entao
      escreval ("ALUNO APROVADO")
   senao
        escreval ("ALUNO REPROVADO")
   FimSe
   escreval ("----------------------")
   

Fimalgoritmo