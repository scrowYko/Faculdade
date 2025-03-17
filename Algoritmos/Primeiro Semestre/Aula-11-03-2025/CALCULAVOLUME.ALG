Algoritmo "calculaAreaTriangulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
       lado1, lado2, lado3, area, P: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o lado a: ")
   leia(lado1)
   escreval("Informe o lado b: ")
   leia(lado2)
   escreval("Informe o lado c: ")
   leia(lado3)
   P <- (lado1 + lado2 + lado3)/2
   area <- (raizq(P*(P-lado1)*(P-lado2)*(P-lado3)))
   escreva("A área do triangulo é igual a: ", area)

Fimalgoritmo