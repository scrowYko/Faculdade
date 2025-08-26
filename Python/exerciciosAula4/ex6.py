# Crie um menu que permita ao usuário digitar um número e mostrar sua tabuada de 1 a 10. O menu deve se repetir até que o usuário escolha sair.
while True:
    numero = input("Digite um número para ver a tabuada (ou 'sair' para encerrar): ")
    if numero.lower() == 'sair':
        print("Encerrando o programa.")
        break
    if numero.isdigit():
        numero = int(numero)
        print(f"Tabuada de {numero}:")
        for i in range(1, 11):
            print(f"{numero} x {i} = {numero * i}")
    else:
        print("Entrada inválida. Por favor, digite um número ou 'sair'.")
