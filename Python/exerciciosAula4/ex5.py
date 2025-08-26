#Peça ao usuário para digitar notas de 0 a 10 até que ele digite -1 para sair. Ao final, informe a maior nota, a menor nota e a média.
notas = []
while True:
    nota = float(input("Digite uma nota de 0 a 10 (ou -1 para sair): "))
    if nota == -1:
        break
    if 0 <= nota <= 10:
        notas.append(nota)
    else:
        print("Nota inválida. Tente novamente.")
if notas:
    maior_nota = max(notas)
    menor_nota = min(notas)
    media_nota = sum(notas) / len(notas)
    print(f"Maior nota: {maior_nota}")
    print(f"Menor nota: {menor_nota}")
    print(f"Média das notas: {media_nota:.2f}")
else:
    print("Nenhuma nota válida foi digitada.")
    