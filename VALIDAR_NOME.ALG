algoritmo "Validar_Nome"

var
    nome: caractere
inicio
    escreva("Digite seu nome: ")
    leia(nome)

    enquanto nome = "" faca
        escreval("Nome inv�lido! Tente novamente.")
        escreva("Digite seu nome: ")
        leia(nome)
    fimenquanto

    escreval("Bem-vindo, ", nome, "!")
fimalgoritmo