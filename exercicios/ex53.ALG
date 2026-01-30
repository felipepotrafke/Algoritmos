Algoritmo "ex53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara (GOAT)
// Descrição   : Ler a idade e sexo de 5 pessoas, mostrando quantos homens foram cadastrados, quantas mulhgeres foram cadastradas, a média da idade do grupo, a média da idade dos homens e quantas mulheres tem mais de 20 anos
// Autor(a)    : Felipe
// Data atual  : 26/01/2026
Var
   // Seção de Declarações das variáveis
   cont, I, TI, TIM, M, F, FM20: inteiro
   MI, MIM: real
   G: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   TIM <- 0
   M <- 0
   F <- 0
   FM20 <- 0
   
   enquanto (cont <= 5) faca
            escreva ("Gênero da ",cont,"° pessoa (M/F): ")
            leia (G)
            escreva ("Idade da ",cont,"° pessoa: ")
            leia (I)
            Escreval()
            
            TI <- TI + I //Somat´ria de todas as idades
            
            se (G = "M") entao
               TIM <- TIM + I //Somatória da idade dos homens
               M <- M + 1 //Homens cadastrados
            senao
                 se (G = "F") entao
                    F <- F + 1 //Mulheres cadastradas
                      se (I > 20) entao
                         FM20 <- FM20 + 1 //Mulheres com mais de 20 anos
                      FimSe
                 senao
                      escreva ("Gênero digotado inválido.")
                 FimSe
            FimSe
            
            cont <- cont + 1
   FimEnquanto
            
   MI <- TI / 5 //Média de todas as idades
   MIM <- TIM / M //Média das idades dos homens
   
   escreval ("Homens cadastrados: ",M)
   escreval ("Mulheres cadastradas: ",F)
   escreval ("Média da idade do grupo: ",MI)
   escreval ("Média da idade dos homens: ",MIM)
   escreval ("Mulheres com mais de 20 anos: ",FM20)
            
Fimalgoritmo