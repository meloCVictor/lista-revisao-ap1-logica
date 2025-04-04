algoritmo "Calculo_Valor_Total"
var
    preco, total: real
    quantidade: inteiro
inicio
    escreva("Digite o preço do item: ")
    leia(preco)

    escreva("Digite a quantidade desejada: ")
    leia(quantidade)

    total <- preco * quantidade

    escreval("Total a pagar: R$ ", total:0:2)
fimalgoritmo
