Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Três massas, m1, m2 e m3, estão separadas por distâncias
// r12, r23 e r13 (figura). Se G é a constante de gravitação universal,
// a energia de coesão mantendo a massa das partículas juntas é dada
// pela fórmula
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   resposta, G, m1, m2, m3, d1, d2, d3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva("A resposta é: ",resposta:6:10 ,"J")
   

Fimalgoritmo