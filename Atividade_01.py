id_vendas = int(input("Digite o ID: "))
print(id_vendas)
data = input("Digite a Data: ")
print(data)
vendedor = str(input("Digite o nome do vendedor: "))
print(vendedor)
cliente = str(input("Digite o nome do cliente: "))
print(cliente)
produto = str(input("Digite o produto: "))
print(produto)
categoria = str(input("Digite a categoria do produto: "))
print(categoria)
quantidade = int(input("Digite a Quantidade: "))
if quantidade >100:
        print("Não possui estoque suficiente.")
        quantidade = int(input("Digite a Quantidade: "))
print(quantidade)
preco_unitario = float(input("Digite o preço unitário: "))
print(preco_unitario)
forma_de_pagamento = int(input("Digite a forma de pagamento: "))
if forma_de_pagamento == 1:
    forma_de_pagamento = "A vista"
if forma_de_pagamento == 2:
    forma_de_pagamento = "A prazo"
print(forma_de_pagamento)
valor_total = quantidade * preco_unitario
print(valor_total)

print("==========================================")
print("=============EXTRATO DE VENDA=============")
print("==========================================")
print("Cliente: ", cliente)
print("Produto: ", produto)
print("Quantidade: ", quantidade)
print("Forma de Pagamento: ", forma_de_pagamento)
print("valor Total: ")
if forma_de_pagamento == "A vista":
        print (valor_total - (valor_total * 0.10))
elif forma_de_pagamento == "A prazo":
        print (valor_total)