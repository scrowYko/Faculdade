Algoritmo "exercicio14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 valores a, b e escreva
//o maior deles usando a f�rmula abaixo: MAIOR entre a e b = a + b +
//ABS ( a - b )/2
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   a, b, x: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a: ")
   leia(a)
   escreva("Informe b: ")
   leia(b)
   x <- (a + b + abs(a-b))/2
   escreva("O maior entre ",a," e ",b," �: ", x)
   

Fimalgoritmo