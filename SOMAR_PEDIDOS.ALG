algoritmo "Contador_Pedidos_Desconto_Otimizado"
var
    valorPedido, totalGeral, desconto: real
    pedidosAcima100: inteiro
inicio
    pedidosAcima100 <- 0
    totalGeral <- 0
    desconto <- 0

    escreval("=== SISTEMA DE PEDIDOS ===")
    escreval("Digite os valores dos pedidos. Ao atingir 3 pedidos acima de R$ 100, será aplicado um desconto.")

    enquanto pedidosAcima100 < 3 faca
        escreva("Digite o valor do pedido: ")
        leia(valorPedido)

        se valorPedido > 0 entao
            totalGeral <- totalGeral + valorPedido

            se valorPedido > 100 entao
                pedidosAcima100 <- pedidosAcima100 + 1
                escreval("Pedido acima de R$ 100 registrado! (", pedidosAcima100, "/3)")
            fimse
        senao
            escreval("Valor inválido! Digite um valor positivo.")
        fimse
    fimenquanto

    desconto <- totalGeral * 0.1
    escreval("=== DESCONTO APLICADO ===")
    escreval("Total antes do desconto: R$ ", totalGeral:0:2)
    escreval("Desconto de 10% aplicado: R$ ", desconto:0:2)
    escreval("Total final com desconto: R$ ", (totalGeral - desconto):0:2)

    escreval("Obrigado por usar o sistema!")
fimalgoritmo
