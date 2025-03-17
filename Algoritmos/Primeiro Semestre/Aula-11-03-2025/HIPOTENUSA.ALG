Algoritmo "hipotenusa"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   a, b, h: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe um cateto: ")
   leia(a)
   escreval("Informe o outro cateto: ")
   leia(b)
   h<- raizq((a^2)+(b^2))
   escreva("A hipotenusa é:", h)
Fimalgoritmo