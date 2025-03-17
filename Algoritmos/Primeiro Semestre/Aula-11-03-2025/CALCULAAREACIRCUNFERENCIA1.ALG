Algoritmo "calculaAreaCircunferencia"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
var
   // Seção de Declarações das variáveis
   raio, area, comprimento: real
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o raio: ")
   leia(raio)
   area <- (raio ^2) * pi
   comprimento <- 2 * pi * raio
   escreval("Area: ", area)
   escreval("Comprimento: ", comprimento)
fimalgoritmo