email = input("Digite seu endereço de e-mail: ")

if "@" in email:
    dominio = email.split("@")[1]
    print("Domínio:", dominio)
else:
    print("E-mail inválido.")