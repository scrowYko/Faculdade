Algoritmo "calculaAreaTriangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
       lado1, lado2, lado3, area, P: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o lado a: ")
   leia(lado1)
   escreval("Informe o lado b: ")
   leia(lado2)
   escreval("Informe o lado c: ")
   leia(lado3)
   P <- (lado1 + lado2 + lado3)/2
   area <- (raizq(P*(P-lado1)*(P-lado2)*(P-lado3)))
   escreva("A �rea do triangulo � igual a: ", area)

Fimalgoritmo