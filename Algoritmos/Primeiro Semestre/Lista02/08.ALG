Algoritmo "08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dê a, b e c")
   leia(a,b,c)
   delta <- b^2 - 4 * a * c
   se(delta >= 0 ) entao
      x1 <- ((b*-1) + raizq(delta))/ (2 * a)
      x2 <- ((b*-1) - raizq(delta))/ (2 * a)
      se (x1 = x2) entao
         escreval("raíz: ",x1 )
      senao
         escreval("raíz 1: ",x1)
         escreval("raíz 2: ",x2)
      fimse
   senao
      escreva("Sem raíz dentro da conjuntura dos números reais")
   fimse

Fimalgoritmo