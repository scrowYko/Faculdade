Algoritmo "05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula latas de tinta
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   base, raio, altura, lateral, lTinta, latas, areaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe raio da base e altura em metros.")
   leia(raio, altura)
   base <- pi * raio * raio  //Considerei base inferior e superior (2)
   lateral <- 2 * pi * raio * altura
   areaTotal <- 2 * base + lateral    // m2
   lTinta <- areaTotal / 3
   se (lTinta % 5 <> 0 ) entao
      latas <- lTinta / 5 + 0,5 //arredondar pra cima
      senao
      latas <- lTinta / 5
   fimse
   escreva("Latas de tintas necessarias: ",latas:6:0 )
Fimalgoritmo