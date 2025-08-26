#Peça ao usuário para digitar 10 números. Some apenas os números positivos.
soma_positivos = 0
for i in range(10):
    num = float(input("Digite um número: "))
    if num > 0:
        soma_positivos += num
print("A soma dos números positivos é:", soma_positivos)
