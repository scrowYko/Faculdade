Algoritmo "exercicio8"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   x1, y1, x2, y2, d: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe x1: ")
   leia(x1)
   escreval("Informe y1: ")
   leia(y1)
   escreval("Informe x2: ")
   leia(x2)
   escreval("Informe y2: ")
   leia(y2)
   d <- raizq((x2-x1)^2 + (y2-y1)^2)
   escreval("A distância é de:", d)
Fimalgoritmo