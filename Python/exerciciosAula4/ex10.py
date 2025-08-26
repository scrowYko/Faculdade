#Crie um menu com as seguintes opções: 1. Adicionar número ao total 2. Subtrair número do total 3. Mostrar total 4. Sair
total = 0
continuar = True
while continuar:
    print("\nMenu:")
    print("1. Adicionar número ao total")
    print("2. Subtrair número do total")
    print("3. Mostrar total")
    print("4. Sair")
    escolha = input("Escolha uma opção (1-4): ")
    
    match escolha:
        case '1':
            num = float(input("Digite um número para adicionar: "))
            total += num
            print(f"Número {num} adicionado. Total atualizado: {total}")
        case '2':
            num = float(input("Digite um número para subtrair: "))
            total -= num
            print(f"Número {num} subtraído. Total atualizado: {total}")
        case '3':
            print(f"O total atual é: {total}")
        case '4':
            print("Saindo do programa.")
            continuar = False
        case _:
            print("Opção inválida. Por favor, escolha uma opção entre 1 e 4.")
