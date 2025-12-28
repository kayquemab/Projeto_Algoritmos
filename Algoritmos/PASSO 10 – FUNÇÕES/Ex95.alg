algoritmo "Ex95"

var
    N1, N2, S: inteiro

funcao Soma(A, B: inteiro): inteiro
inicio
    retorne A + B
fimfuncao

inicio
    escreva("Digite o primeiro valor: ")
    leia(N1)
    escreva("Digite o segundo valor: ")
    leia(N2)

    S <- Soma(N1, N2)

    escreval("A soma entre ", N1, " e ", N2, " é igual a ", S)
fimalgoritmo

//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.