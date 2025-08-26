#Peça ao usuário para digitar idades até que ele digite -1 . Ignore idades inválidas (<0 ou >120). Classifique cada idade: 0-12: Criança 13-17: Adolescente 18-59: Adulto 60+: Idoso
while True:
    idade = int(input("Digite uma idade (ou -1 para sair): "))
    if idade == -1:
        print("Fim do cadastro.")
        break
    if idade > 120 or idade < 0:
        print("Idade inválida. Tente novamente.")
    else:
        if 0 <= idade <= 12:
            categoria = "Criança"
        elif 13 <= idade <= 17:
            categoria = "Adolescente"
        elif 18 <= idade <= 59:
            categoria = "Adulto"
        else:
            categoria = "Idoso"
        print(f"Idade: {idade} - Categoria: {categoria}")
