Algoritmo "exercicio8"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   x1, y1, x2, y2, d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe x1: ")
   leia(x1)
   escreval("Informe y1: ")
   leia(y1)
   escreval("Informe x2: ")
   leia(x2)
   escreval("Informe y2: ")
   leia(y2)
   d <- raizq((x2-x1)^2 + (y2-y1)^2)
   escreval("A dist�ncia � de:", d)
Fimalgoritmo