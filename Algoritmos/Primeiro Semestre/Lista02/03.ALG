Algoritmo "03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia três valores a, b e c, e calcule
// e escreva a média ponderada com pesos de 5 para o maior dos 3 valores e 2.5
// para os outros 2 valores.
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   a, b, c, mediaP: real
   maior, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   maior <- 5
   menor <- 5/2
   escreval("Escreva a nota 1")
   leia(a)
   escreval("Escreva a nota 2")
   leia(b)
   escreval("Escreva a nota 3")
   leia(c)
   se(a > b) E (a > c) entao
        a <- a * maior //a maior
        b <- b * menor
        c <- c * menor
   senao se (b > c) entao
         b <- b * maior //b maior
         a <- a * menor
         c <- c * menor
   senao
        c <- c * maior   // c maior
        b <- c * menor
        a <- c * menor
   fimse
   mediaP <- (a + b + c) / 10
   escreva("A media ponderada e: ", mediaP)

Fimalgoritmo