Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Tr�s massas, m1, m2 e m3, est�o separadas por dist�ncias
// r12, r23 e r13 (figura). Se G � a constante de gravita��o universal,
// a energia de coes�o mantendo a massa das part�culas juntas � dada
// pela f�rmula
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   resposta, G, m1, m2, m3, d1, d2, d3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("informe m1 em g")
   leia(m1)
   escreval("informe m2 em g")
   leia(m2)
   escreval("informe m3 em g")
   leia(m3)
   escreval("informe d12 em m")
   leia(d1)
   escreval("informe d13 em m")
   leia(d2)
   escreval("informe d23 em m")
   leia(d3)
   G <- 667 / 10000000000000
   m1 <- m1/1000
   m2 <- m2/1000
   m3 <- m3/1000
   resposta <- G * (((m1*m2)+(m1*m3)+ (m2*m3))/(d1*d2*d3))
   escreva("A resposta �: ",resposta:6:10 ,"J")
   

Fimalgoritmo