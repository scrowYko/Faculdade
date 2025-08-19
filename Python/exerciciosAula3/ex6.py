idade = int(input("Digite a idade da pessoa: "))
if idade <= 12:
    print("Criança")
elif 13 <= idade <= 59:
    print("Adulto")
elif idade >= 60:
    print("Idoso")
