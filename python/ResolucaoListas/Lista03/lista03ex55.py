"""Gabarito da Lista 3 - Comandos de Repetição
   Exercício 55
   Programador: Fernando Martins Cardoso
"""
print('###'*23)
print('#                     Somador de números primos                     #'.upper())
print('#                Soma dos n primeiros números primos                #')
print('###'*23)

n = int(input("Digite quantos números primos você gostaria de somar: "))
while n < 2:
    print("Número inválido. Tente novamente!")
    n = int(input("Digite quantos números primos você gostaria de somar: "))

def primo(p):
    primo = True
    parada = int(p**0.5) +  1
    for i in range(2, parada):
        if p%i == 0:
            primo = False
            break
    return primo

numero = 2
cont = 1
soma = 0
while cont <= n:
    if primo(numero) == True:
        soma = soma + numero
        cont = cont + 1
    numero = numero + 1 

print('A soma dos {} primeiros primos é igual a {}.'.format(n,soma))