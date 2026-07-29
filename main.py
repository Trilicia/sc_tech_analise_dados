from datetime import date

saldo = 100
extrato = []

def menu():
    while True:
        print("======CAIXA ELETRÔNICO======")
        print("1 - Consultar Saldo")
        print("2 - Depositar")
        print("3 - Sacar")
        print("4 - Ver extrato")
        print("5 - Sair")

    opcao = input("Escolha uma opção: ")