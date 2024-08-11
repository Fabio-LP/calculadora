nome = input("digite seu nome ")
print("olá" , nome , "seja bem-vindo(a)!")

num1 = float(input("digite o primeiro número "))
operaçao = input("selecione a operação ")
num2 = float(input("selecione o segundo número "))

if  operaçao == "+":
    print(num1 + num2)
elif operaçao == "-":
    print(num1 - num2)
elif operaçao == "*":
    print (num1 * num2)
elif operaçao == "/":
    print(num1 / num2)
else:
     print("operação inválida")
