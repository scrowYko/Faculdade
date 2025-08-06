Algoritmo "03media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
// Seção de Declarações das variáveis 
    mediaSoma, mediaQnt, num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreval("Escreva um número")
   leia(num)
   se ( num <> 0 ) e (num mod 2 = 0) entao
      mediaSoma <- mediaSoma + num
      mediaQnt<- mediaQnt + 1
   fimse
   até num = 0
   escreva(mediaSoma / mediaQnt)

Fimalgoritmo