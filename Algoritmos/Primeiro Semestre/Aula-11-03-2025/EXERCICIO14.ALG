Algoritmo "exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia 2 valores a, b e escreva
//o maior deles usando a fórmula abaixo: MAIOR entre a e b = a + b +
//ABS ( a - b )/2
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   a, b, x: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a: ")
   leia(a)
   escreva("Informe b: ")
   leia(b)
   x <- (a + b + abs(a-b))/2
   escreva("O maior entre ",a," e ",b," é: ", x)
   

Fimalgoritmo