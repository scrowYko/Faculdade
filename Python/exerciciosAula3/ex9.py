valor_compra = float(input("Digite o valor da compra: "))
if valor_compra > 200:
    desconto = valor_compra * 0.20
    valor_final = valor_compra - desconto
    print("Desconto de 20% aplicado. Valor final:", valor_final)
elif 100 <= valor_compra <= 200:
    desconto = valor_compra * 0.10
    valor_final = valor_compra - desconto
    print("Desconto de 10% aplicado. Valor final:", valor_final)
else:
    desconto = 0
    valor_final = valor_compra
    print("Nenhum desconto aplicado. Valor final:", valor_final)
