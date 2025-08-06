Algoritmo "06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Guess the number
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025 16:18
Var
// Seção de Declarações das variáveis 
   chute, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   num <- randi(50) + 1 // de 1 a 50
   escreval("Adivinhe o numero entre 1 e 50")
   enquanto chute <> num faca
   leia(chute)
   se chute = num entao
      escreval("Parabéns! Você acertou, o número era ", num,".")
   senao
        se chute < num entao
            escreval("Numero muito baixo")
        senao
             escreval("Numero muito alto")
        fimse
   fimse
   fimenquanto
Fimalgoritmo