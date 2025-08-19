#Peça ao usuário para digitar uma nota (0 a 10) e informe “Aprovado” se a nota for maior ou igual a 6, caso contrário “Reprovado”.
nota = float(input("Digite uma nota (0 a 10): "))
if 0 <= nota <= 10:
    if nota >= 6:
        print("Aprovado")
    else:
        print("Reprovado")