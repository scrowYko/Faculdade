Algoritmo "06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   a, b, c, p1, p2, p3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("D� 3 valores: ")
   leia(a, b, c)
   escreval("1 - Escrever em ordem crescente")
   escreval("2 - Escrever em ordem decrescente")
   escreval("3 - Escrever em ordem que o maior valor fique entre os dois menores valores")
   leia(opcao)
   escolha(opcao)
   caso 1
      se(a > b) E (a > c) entao
         p1 <- a
         se(b > c) entao
            p2 <- b
            p3 <- c
         senao
            p2 <- c
            p3 <- b
         fimse
      senao se (b > c) entao
         p1 <- b
         se(a > c) entao
            p2 <- a
            p3 <- c
         senao
            p2 <- c
            p3 <- a
         fimse
      senao
         p1 <- c
         se(a > b) entao
            p2 <- a
            p3 <- b
         senao
            p2 <- b
            p3 <- a
         fimse
      fimse
      escreva(p1, p2, p3)
   caso 2
      se(a > b) E (a > c) entao
         p1 <- a
         se(b > c) entao
            p2 <- b
            p3 <- c
         senao
            p2 <- c
            p3 <- b
         fimse
      senao se (b > c) entao
         p1 <- b
         se(a > c) entao
            p2 <- a
            p3 <- c
         senao
            p2 <- c
            p3 <- a
         fimse
      senao
         p1 <- c
         se(a > b) entao
            p2 <- a
            p3 <- b
         senao
            p2 <- b
            p3 <- a
         fimse
      fimse
      escreva(p3, p2, p1)
   caso 3
      se(a > b) E (a > c) entao
         p1 <- a
         se(b > c) entao
            p2 <- b
            p3 <- c
         senao
            p2 <- c
            p3 <- b
         fimse
      senao se (b > c) entao
         p1 <- b
         se(a > c) entao
            p2 <- a
            p3 <- c
         senao
            p2 <- c
            p3 <- a
         fimse
      senao
         p1 <- c
         se(a > b) entao
            p2 <- a
            p3 <- b
         senao
            p2 <- b
            p3 <- a
         fimse
      fimse
      escreva(p2, p1, p3)
   outrocaso
      escreva("Op��o inv�lida")
   fimescolha
Fimalgoritmo