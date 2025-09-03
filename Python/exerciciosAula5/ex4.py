input = input("digite um numero de celular: ")

if len(input) == 9 and input.isdigit():
    print("Valido")
else:
    print("Invalido")