Algoritmo "04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : zodiaco
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025 14:04
Var
   // Seção de Declarações das variáveis
   signo: caractere
   mes, dia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o mês representado em numeros. ex: jan - 1")
   leia(mes)
   escreval("Informe o dia")
   leia(dia)
   se (dia < 1 ) ou ( dia > 31) entao
      escreva("Dia inválido")
   senao
      escolha(mes)
      caso 1
         se(dia < 21) entao
            signo <- "Capricórnio"
         senao
            signo <- "Aquario"
         fimse
      caso 2
         se(dia < 20) entao
            signo <- "Aquario"
         senao
            signo <- "Peixes"
         fimse
      caso 3
         se(dia < 21) entao
            signo <- "Peixes"
         senao
            signo <- "Aries"
         fimse
      caso 4
         se(dia < 21) entao
            signo <- "Aries"
         senao
            signo <- "Touro"
         fimse
      caso 5
         se(dia < 21) entao
            signo <- "Touro"
         senao
            signo <- "Gemeos"
         fimse
      caso 6
         se(dia < 21) entao
            signo <- "Gemeos"
         senao
            signo <- "Cancer"
         fimse
      caso 7
         se(dia < 22) entao
            signo <- "Cancer"
         senao
            signo <- "Leao"
         fimse
      caso 8
         se(dia < 23) entao
            signo <- "Leao"
         senao
            signo <- "Virgem"
         fimse
      caso 9
         se(dia < 23) entao
            signo <- "Virgem"
         senao
            signo <- "Libra"
         fimse
      caso 10
         se(dia < 23) entao
            signo <- "Libra"
         senao
            signo <- "Escorpiao"
         fimse
      caso 11
         se(dia < 22) entao
            signo <- "Escorpiao"
         senao
            signo <- "Sagitario"
         fimse
      caso 12
         se(dia < 22) entao
            signo <- "Sagitario"
         senao
            signo <- "Capricornio"
         fimse
      outrocaso
         escreva("Data inválida")
      fimescolha
      se (signo <> "") entao
         escreval("Seu signo é: ", signo)
      fimse
   fimse
Fimalgoritmo