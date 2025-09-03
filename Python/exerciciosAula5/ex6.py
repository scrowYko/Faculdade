input = input("Digite uma frase: ")

frase = input.replace(" ", "").lower()

for c in frase:
    index = frase.index(c)
    if c == frase[-(index + 1)]:
        print("É um palíndromo")
        break
    else:
        print("Não é um palíndromo")
        break
