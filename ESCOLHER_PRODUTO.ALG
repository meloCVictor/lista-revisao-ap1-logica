algoritmo "Escolher_Produto"
var
    opcao: inteiro
    produto: caractere
    preco: real
inicio

repita

    escreval("Escolha um produto:")
    escreval("1 - Pizza")
    escreval("2 - Hamb�rguer")
    escreval("3 - Sushi")
    escreval("4 - Lasanha")
    escreval("5 - Salada")
    escreval("0 - sair")
    
    escreva("Digite sua op��o: ")
    leia(opcao)

    escolha opcao
        caso 1
            produto <- "Pizza"
            preco <- 35.00
        caso 2
            produto <- "Hamb�rguer"
            preco <- 20.00
        caso 3
            produto <- "Sushi"
            preco <- 50.00
        caso 4
            produto <- "Lasanha"
            preco <- 40.00
        caso 5
            produto <- "Salada"
            preco <- 15.00
        outrocaso
            escreval("Op��o inv�lida!")
            preco <- 0
    fimescolha

    se preco > 0 entao
        escreval("Voc� escolheu: ", produto, " - R$ ", preco:0:2)
    fimse
  ate  opcao = 0
fimalgoritmo
