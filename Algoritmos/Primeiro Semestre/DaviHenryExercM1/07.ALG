Algoritmo "07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Verifica se pode aposentar
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   idade, serv: inteiro //tempo é palavra reservada
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Idade:")
   leia(idade)
   escreval("Sexo(M/F):")
   leia(sexo)
   sexo <- Maiusc(sexo)
   se (sexo <> "M") e (sexo <> "F") entao
      escreval("Sexo inválido")
   senao
      escreval("Tempo de servico em anos:")
      leia(serv)
      escolha(sexo)
      caso "M"
         se (serv >= 30) E (idade >= 65) entao
            escreva("Pode aposentar.")
         senao escreva("Não pode aposentar. Womp Womp :(")
         fimse
      caso "F"
         se (serv >= 25) E (idade >= 60) entao
            escreva("Pode aposentar.")
         senao
            escreva("Não pode aposentar. Womp Womp :(") // KKKKKKKKKKKKKKKKKKK
         fimse
      fimescolha
   fimse

Fimalgoritmo