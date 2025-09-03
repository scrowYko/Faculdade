input1 = input("Insira a primeira palavra: ")
input2 = input("Insira a segunda palavra: ")

if sorted(input1) == sorted(input2):
    print("São anagramas")
else:
    print("Não são anagramas")
