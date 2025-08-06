Algoritmo "02"
// Descrição   : Simula operação bancária, com conta, saldo, operação e extrato.
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo, valor: real
   op: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Numero da Conta: ")
   leia(conta)
   escreval("Saldo da Conta: ")
   leia(saldo)
   escreval("Qual a operação desejada?")
   escreval("D - Depósito | R - Retirada")
   leia(op)
   escreva("Escreva o valor que deseja retirar ou depositar: ")
   leia(valor)
   op <- Maiusc(op)
   se(op = "D") ou (op = "R") entao
      escolha(op)
      caso "D"
         saldo <- saldo + valor
      caso "R"
         saldo <- saldo - valor
      fimescolha
      se saldo < 0 entao
         escreva("Conta estourada!")
      senao
         escreva("Saldo: R$",saldo)
      fimse
   senao
      escreva("Operação inválida")
   fimse


Fimalgoritmo