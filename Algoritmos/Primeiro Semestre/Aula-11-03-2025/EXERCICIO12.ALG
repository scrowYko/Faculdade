Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia os valores a, b, c, d, e, f,
//calcule x e y.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   a, b, c, d, e1, f, x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("a: ")
   leia(a)
   escreva("b: ")
   leia(b)
   escreva("c: ")
   leia(c)
   escreva("d: ")
   leia(d)
   escreva("e: ")
   leia(e1)
   escreva("f: ")
   leia(f)
   x <- (c*e1 - b*f) / (a*e1 - b*d)
   y <- (a*f - c*d) / (a*e1 - b*d)
   escreval("X: ",x)
   escreval("Y: ",y)

Fimalgoritmo