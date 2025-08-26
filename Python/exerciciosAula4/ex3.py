#Peça ao usuário para digitar um número N e use um for para imprimir todos os múltiplos de 3, de 1 até N .
N = int(input("Digite um número inteiro N: "))
print(f"Múltiplos de 3 de 1 até {N}:")
for i in range(1, N + 1):
    if i % 3 == 0:
        print(i)
