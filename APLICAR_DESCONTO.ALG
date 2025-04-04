algoritmo "Aplicar_Desconto"
var
    total: real
inicio
    escreva("Digite o valor total da compra: ")
    leia(total)

    se total > 100 entao
        total <- total * 0.9
        escreval("Desconto aplicado! Novo total: R$ ", total:0:2)
    senao
        escreval("Sem desconto. Total: R$ ", total:0:2)
    fimse
fimalgoritmo
