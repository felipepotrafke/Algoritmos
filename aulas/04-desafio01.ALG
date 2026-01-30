Algoritmo "desafio01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe
// Data atual  : 20/01/2026
Var
// Seção de Declarações das variáveis

// Ex1: Ler o ano de nascimento de uma pessoa, bem como o ano atual, e calcular sua idade
   ano, anoidade, idade: inteiro
   
// Ex2: Ler quanto de deinheiro tem (em real) e converter para dólar
   reais, dolar: real
   
// Ex3: Criar um conversor de Fahreint para Celsius
   F, C: real
   
// Ex4: Calcular uma taxa no valor de produtos internacionais (60%)
   produto, taxa, total: real
   
// Ex5: Calcular um empréstimo simples de 20% de juros e que pode ser parcelado
   valor, juros, valorjparcelado: real
   parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Ex1: Ler o ano de nascimento de uma pessoa, bem como o ano atual, e calcular sua idade
   escreva ("Em qual ano eu nasci? ")
   leia (anoidade)
   escreva ("Em qual ano estamos? ")
   leia (ano)
   
   idade <- ano - anoidade
   
   escreval ("Eu tenho ",idade," anos de idade")
   
   
// Ex2: Ler quanto de deinheiro tem (em real) e converter para dólar
   escreva ("Quantos reais eu tenho? ")
   leia (reais)

   dolar <- reais / 5.3
   
   escreval ("Eu posso ter US$",dolar)
   
   
// Ex3: Criar um conversor de Fahreint para Celsius
   escreva ("Qual é a temperatura (em Fahreint)? ")
   leia (F)
   C <- (F - 32) / 1.8
   escreval ("Então aqui no Brasil estaria em ",C," graus Celsius")
   
   
// Ex4: Calcular uma taxa no valor de produtos internacionais (60%)
   escreva ("Qual é o valor do produto? ")
   leia (produto)
   
   taxa <- produto * 0.6 // 60% = 60/100 = 6/10 = 0,6
   total <- produto + taxa
   
   escreval("A taxa será de R$",taxa,". E o valor final será de US$",total)
   
   
// Ex5: Calcular um empréstimo simples de 20% de juros e que pode ser parcelado
   escreva ("Qual será o valor do empréstimo?")
   leia (valor)
   escreva ("Em quantas vezes deseja parcelar? ")
   leia (parcelas)
   
   
   juros <- valor * 0.2
   valorjparcelado <- (valor + juros) / parcelas
   
   escreva ("Você pagará ",parcelas," parcelas de R$",valorjparcelado)
   

Fimalgoritmo