Algoritmo "calculaAreaCircunferencia"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
var
   // Se��o de Declara��es das vari�veis
   raio, area, comprimento: real
inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o raio: ")
   leia(raio)
   area <- (raio ^2) * pi
   comprimento <- 2 * pi * raio
   escreval("Area: ", area)
   escreval("Comprimento: ", comprimento)
fimalgoritmo