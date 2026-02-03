Algoritmo "comparando-valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Comparando valores lidos
// Autor(a)    : Felipe
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis
   A, B, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   // Lendo os valores A, B e C
   Escreva ("Digite o valor A: ")
   leia (A)
   Escreva ("Digite o valor B: ")
   leia (B)
   Escreva ("Digite o valor de C: ")
   leia (C)
   EscrevaL()
   
   
   // Comparando os valores obtidos
   
   // O valor de A é 'MAIOR' do que o valor de B?
   Escreva (A, " > ", B, "? ")
   EscrevaL (A>B)

   // O valor de C é 'IGUAL' ao valor de B-A?
   Escreva (C, " = " ,B, " - ", A, "? ")
   EscrevaL (C=B-A)
   
   // O valor de B é 'MENOR' do que C elevado a A?
   Escreva (B, " < ", C, " elevado a ", A, "? ")
   EscrevaL (B<Exp(C,A))
   
   // B é um número ímpar? (O resto de sua divisão com 2 é 'IGUAL' a 1)
   Escreva (B, " é um número ímpar? ")
   EscrevaL (1=B%2)

   // A é 'IGUAL' a B? "OU" C é 'MAIOR' do que B? (Qualquer uma das condições podem estar certas para ser VERDADEIRO)
   Escreva (A, " = ", B, "? OU ", C, " < ", B, "? ")
   EscrevaL ((A=B) ou (C<B))
   
   // B "NÃO É" 'MENOR OU IGUAL' a A? "E" A é 'DIFERENTE' de C? (As duas condições devem estar certas para ser VERDADEIRO)
   Escreva (B, " não é <= ", A, " E ", A, " <> (diferente) ", C, "? ")
   Escreval (nao(B<=A) e (A<>C))

Fimalgoritmo