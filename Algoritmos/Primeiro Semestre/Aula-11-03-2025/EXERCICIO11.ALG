Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia uma temperatura em °F e
// escreva o seu valor em °F e seu valor em °C
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   F, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos graus Farenheit: ")
   leia(F)
   C <- 5/9 * (F - 32)
   escreva(F, "° convertido para Célsius é: ", C, "°.")
Fimalgoritmo