Algoritmo "04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escreva um numero: ")
   leia(x)
   escreval("Escreva outro numero: ")
   leia(y)
   se(x % y = 0) ou (y % x = 0) entao
        escreval("S�o multiplos")
   senao
        escreval("Nao sao multiplos")
   fimse
Fimalgoritmo