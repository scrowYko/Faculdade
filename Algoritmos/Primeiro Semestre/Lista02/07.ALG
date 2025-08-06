Algoritmo "07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   x, y, z: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva os lados")
   leia(x, y, z)

   se(x <= 0) ou (y <= 0) ou (z <= 0) entao
      escreva("Os valores lidos não formam um triângulo")
   senao
      se (x = y) e (x = z) entao
         escreva("Triângulo Equilátero")
      senao
         se (x = y) ou (x = z) ou (y = z) entao
            escreva("Triângulo Isósceles")
         senao
            escreva("Triângulo Escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo