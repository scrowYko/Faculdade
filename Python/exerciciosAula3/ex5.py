#Peça ao usuário para digitar os anos de serviço de um funcionário: Até 5 anos: “Júnior” Entre 6 e 10 anos: “Pleno” Mais de 10 anos: “Sênior”
anos_servico = int(input("Digite os anos de serviço do funcionário: "))
if anos_servico <= 5:
    print("Júnior")
elif 6 <= anos_servico <= 10:
    print("Pleno")
elif anos_servico > 10:
    print("Sênior")
