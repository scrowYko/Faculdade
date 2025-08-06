Algoritmo "01"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Henry Morel Pintos
// Data atual  : 04/04/2025 12:53
Var
// Seção de Declarações das variáveis 
   qCol, qBand, qBone: inteiro
   dCol, dBand, dBone, pCol, pBand, pBone: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   dCol <- 10/100
   dBand <- 20/100
   dBone <- 30/100
   escreval("Nome do Cliente:")
   leia(nome)
   escreval("Colchonete: Informe o valor e quantidade. ")
   leia(pCol, qCol)
   escreval("Bandagens: Informe o valor e quantidade. ")
   leia(pBand, qBand)
   escreval("Boné Aba Curta: Informe o valor e quantidade. ")
   leia(pBone, qBone)
   escreval("NF -> Colchonete : R$", qCol * pCol, ".")
   escreval("Bandagens : R$", qBand * pBand, ".")
   escreval("Bone Aba Curta : R$", qBone * pBone, ". ")
   escreval("Descontos -> Colchonete: R$", pCol * dCol,".")
   escreval("Bandagens: R$", pBand * dBand,".")
   escreval("Boné Aba Curta: R$", pBone * dBone,".")
   pCol <- (pCol - pCol* dCol) * qCol
   pBand <- (pBand - pBand * dBand) * qBand
   pBone <- (pBone - pBone * dBone) * qBone
   escreval("Total após descontos -> Colchonete : R$", pCol, ".")
   escreval("Bandagens : R$", pBand, ".")
   escreval("Bone Aba Curta : R$", pBone, ". ")
   escreval("Total da compra: R$", pCol + pBand + pBone )
   escreval("Tenha um bom dia ", nome, "!")
Fimalgoritmo