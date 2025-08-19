nota1 = float(input("Digite a primeira nota (0 a 10): "))
nota2 = float(input("Digite a segunda nota (0 a 10): "))
nota3 = float(input("Digite a terceira nota (0 a 10): "))
if 0 <= nota1 <= 10 and 0 <= nota2 <= 10 and 0 <= nota3 <= 10:
    if nota1 >= 7 and nota2 >= 7 and nota3 >= 7:
        print("Aprovado")
    elif (nota1 >= 7 or nota2 >= 7 or nota3 >= 7) and (nota1 < 4 or nota2 < 4 or nota3 < 4):
        print("Recuperação")
    else:
        print("Reprovado")