Algoritmo "exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Suponha que um caixa disponha apenas notas de 100, 10 e
// 1 reais. Considerando que alguém está pagando uma compra, faça um
// algoritmo que determine e escreva o número mínimo de notas que o caixa deve
// fornecer como troco. Escreva também o número de cada tipo de nota a ser
// fornecido como troco. Suponha que o sistema monetário não utilize
// centavos (ou seja, o valor da compra é inteiro).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   compra, q100, q10, q1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor da compra: ")
   leia(compra)
   q100 <- compra \100
   compra <- compra - (q100 * 100)
   q10<- compra \10
   compra <- compra - (q10 * 10)
   q1 <- compra
   escreva("O troco é ", q100 ," nota(s) de cem, ",q10," nota(s) de 10 e ",q1 , " nota(s) de 1")
   

Fimalgoritmo