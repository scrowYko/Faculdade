#Peça ao usuário para digitar um número inteiro e informe: Se for positivo e par, Se for positivo e ímpar Se for negativo
num = int(input("Digite um número inteiro: "))
if num >= 0:
    if num % 2 == 0:
        print("O número", num, "é positivo e par.")
    else:
        print("O número", num, "é positivo e ímpar.")
else:
    print("O número", num, "é negativo.")