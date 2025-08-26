#Peça ao usuário para digitar 4 números e informe quantos são pares e quantos são ímpares.
pares = 0
impares = 0
for i in range(4):
    num = int(input("Digite um número inteiro: "))
    if num % 2 == 0:
        pares += 1
    else:
        impares += 1
print(f"pares: {pares}")
print(f"ímpares: {impares}")