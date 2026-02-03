Algoritmo "08-estruturas-de-repeticao-02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fazendo exercícios de estruras de repetição "Repita" (Enquanto com Flag)
// Autor(a)    : Felipe
// Data atual  : 22 /01/2026
Var
   // Seção de Declarações das variáveis

   // Ex1: Realizar a somatória de indefinidos números e perguntar se o usuário quer parar ou não de somar
   N1, S, C: inteiro
   D1: caractere

   // Ex2: Exibir a tabuada de um número qualquer
   contador, N2, R: inteiro

   // Ex3: Ler vários números e definir quantos são negativos
   N3, NN: inteiro
   D3: caractere

   // Ex4: Calcular o fatorial de um número
   N4, N4C, F: inteiro
   D4: caractere

   // Ex5: Verificar se um valor é ou não um número primo
   N5, cont, contdiv: inteiro
   
   // Ex6: super contador
   conta, N6: inteiro
   
   // Ex7: Seletor de pessoas
   Idade, Cabelo, H18C, M2530L: inteiro
   Sexo, D7: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Ex1: Realizar a somatória de indefinidos números e perguntar se o usuário quer parar ou não de somar
   C <- 0
   S <- 0

   Repita
      C <- C + 1
      escreva ("Digite o ",C,"° número que deseja somar: ")
      leia (N1)

      S <- S + N1

      Escreval ("Você deseja parar com a soma? (S/N)")
      leia (D1)

   Ate (D1 = "S")

   Escreval ("A soma dos números dados é igual a ",S)
   Escreval ()

   // Ex2: Exibir a tabuada de um número qualquer
   contador <- 1
   escreva ("Digite o número que desja fazer a tabuada: ")
   leia (N2)

   Repita
      R <- N2 * contador
      escreval (N2," * ",contador, " = ",R)
      contador <- contador + 1
   ate (contador > 10)
   Escreval ()

   // Ex3: Ler vários números e definir quantos são negativos
   NN <- 0

   Repita
      Escreva ("Digite um número: ")
      leia (N3)

      se (N3 < 0) entao
         NN <- NN + 1
      FimSe

      escreva ("Deseja continuar com a verificação? (S/N)")
      leia (D3)
   Ate (D3 = "N") ou (D3 = "n")

   escreval ("Qtd. de números negativos lidos: ",NN)
   Escreval ()

   // Ex4: Calcular o fatorial de um número
   Repita
      Escreva ("Digite um número para saber seu fatorial: ")
      leia (N4)
      N4C <- N4
      F <- 1

      Repita
         Escreva (N4C," * ")
         F <- F * N4C
         N4C <- N4C - 1
      Ate (N4C < 1)

      escreval ()
      escreval ("Valor de ",N4,"! = ",F)

      escreva ("saber o fatorial de outro número? (S/N)")
      leia (D4)
   Ate (D4 = "N") ou (D4 = "n")
   Escreval ()

   // Ex5: Verificar se um valor é ou não um número primo
   Escreva ("Digite um número para saber se ele é primo ou não: ")
   leia (N5)
   cont <- 1
   contdiv <- 0
   Repita
      se (N5 % cont = 0) entao
         contdiv <- contdiv + 1
      FimSe
      cont <- cont + 1
   Ate (cont > N5)

   escreval("Ao todo, existem ",contdiv," números divisíveis pelo número ",N5)
   se (contdiv > 2) entao
      escreval ("O número ",N5," não é primo")
   senao
      escreval("O número ",N5," é primo")
   FimSe
   Escreval ()

   // Ex6: super contador
   Repita
      Escreval ("================")
      Escreval ("|     MENU     |")
      Escreval ("================")
      Escreval ("|[1] De 1 a 10 |")
      Escreval ("|[2] De 10 a 1 |")
      Escreval ("|[3] Sair      |")
      Escreval ("================")
      leia (N6)

      Escolha N6
              Caso 1
                   conta <- 1
                   Repita
                         escreva (conta,".. ")
                         conta <- conta + 1
                   Ate (conta > 10)
                   
              Caso 2
                   conta <- 10
                   Repita
                         escreva (conta,".. ")
                         conta <- conta - 1
                   ate (conta < 1)
      FimEscolha
      escreval ()

   Ate (N6 = 3)
   Escreval ("SAINDO...")
   Escreval ()
   
   // Ex7: Seletor de pessoas
   H18C <- 0
   M2530L <- 0
   Repita
      limpatela
      Escreval ("==============================")
      Escreval ("|     SELETOR DE PESSOAS     |")
      Escreval ("==============================")
      
      escreva ("Qual o Sexo? [M/F] ")
      leia (Sexo)
      escreva ("Qual a idade? ")
      leia (Idade)
      escrevaL ("Qual a cor do cabelo?")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      leia (Cabelo)
      
      se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) entao
         H18C <- H18C + 1
      FimSe
      se (Sexo = "F") e ((Idade >= 25) e (Idade <= 30)) e (Cabelo = 3) entao
         M2530L <- M2530L + 1
      FimSe
      
      escreva ("Deseja fazer de mais uma pessoa? [S/N] ")
      leia (D7)
   Ate (D7 = "N") ou (D7 = "n")
   
   EscrevaL ("Qtd. de homens, com mais de 18 anos e de cabelo castanho: ",H18C)
   EscrevaL ("Qtd. de mulheres, entre 25 e 30 anos, e de cabelo loiro: ",M2530L)

Fimalgoritmo