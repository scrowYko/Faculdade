Algoritmo "04turmaALuno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   nome, nomeDz: caractere
   condPara: caracter
   qnt, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Escreva o nome do aluno")
      leia(nome)
      escreval("Escreva a idade do aluno")
      leia(idade)
      se idade >= 18 entao
         nomeDz <- nomeDz + nome + " "
         se idade > 20 entao
            qnt <- qnt + 1
         fimse
      fimse
      repita
         escreval("Mais uma pessoa? (S/N)")
         leia(condPara)
      ate (condPara = "S") ou (condPara= "N")
   ate condPara = "N"
   escreva("Quem é maior de 18 são: ", nomeDz, ".")
   escreva(qnt, " pessoas são maiores de 20 anos")
Fimalgoritmo