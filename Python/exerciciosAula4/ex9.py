#O programa deve ter um número secreto entre 1 e 50. O usuário tem 5 tentativas para adivinhar.
import random
numero_secreto = random.randint(1, 50)
tentativas = 5
print("Bem-vindo ao jogo de adivinhação!")
print("Você tem 5 tentativas para adivinhar o número secreto entre 1 e 50.")
for tentativa in range(1, tentativas + 1):
    palpite = int(input(f"Tentativa {tentativa}: Digite seu palpite: "))
    if palpite < numero_secreto:
        print("Muito baixo!")
    elif palpite > numero_secreto:
        print("Muito alto!")
    else:
        print(f"Parabéns! Você adivinhou o número secreto {numero_secreto} em {tentativa} tentativas.")
        break
else:
    print(f"Suas tentativas acabaram. O número secreto era {numero_secreto}.")
