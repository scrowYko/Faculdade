Algoritmo "04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva um numero: ")
   leia(x)
   escreval("Escreva outro numero: ")
   leia(y)
   se(x % y = 0) ou (y % x = 0) entao
        escreval("São multiplos")
   senao
        escreval("Nao sao multiplos")
   fimse
Fimalgoritmo