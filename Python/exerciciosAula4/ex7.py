#Peça ao usuário para digitar números e some apenas os que forem múltiplos de 5.
soma_multiplos_5 = 0
for i in range(5):
    num = int(input("Digite um número inteiro: "))
    if num % 5 == 0:
        soma_multiplos_5 += num
print("A soma dos números múltiplos de 5 é:", soma_multiplos_5)
