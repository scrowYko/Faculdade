Algoritmo "hipotenusa"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   a, b, h: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe um cateto: ")
   leia(a)
   escreval("Informe o outro cateto: ")
   leia(b)
   h<- raizq((a^2)+(b^2))
   escreva("A hipotenusa �:", h)
Fimalgoritmo