Algoritmo "exercicio15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Suponha que um caixa disponha apenas notas de 100, 10 e
// 1 reais. Considerando que algu�m est� pagando uma compra, fa�a um
// algoritmo que determine e escreva o n�mero m�nimo de notas que o caixa deve
// fornecer como troco. Escreva tamb�m o n�mero de cada tipo de nota a ser
// fornecido como troco. Suponha que o sistema monet�rio n�o utilize
// centavos (ou seja, o valor da compra � inteiro).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   compra, q100, q10, q1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valor da compra: ")
   leia(compra)
   q100 <- compra \100
   compra <- compra - (q100 * 100)
   q10<- compra \10
   compra <- compra - (q10 * 10)
   q1 <- compra
   escreva("O troco � ", q100 ," nota(s) de cem, ",q10," nota(s) de 10 e ",q1 , " nota(s) de 1")
   

Fimalgoritmo