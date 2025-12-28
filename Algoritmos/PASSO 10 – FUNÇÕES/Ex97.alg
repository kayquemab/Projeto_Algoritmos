algoritmo "Ex97"

var
    V1, V2, V3, M: inteiro

funcao Maior(A, B, C: inteiro): inteiro
var
    MaiorValor: inteiro
inicio
    MaiorValor <- A

    se B > MaiorValor entao
        MaiorValor <- B
    fimse

    se C > MaiorValor entao
        MaiorValor <- C
    fimse

    retorne MaiorValor
fimfuncao

inicio
    escreva("Digite o primeiro valor: ")
    leia(V1)
    escreva("Digite o segundo valor: ")
    leia(V2)
    escreva("Digite o terceiro valor: ")
    leia(V3)
    
    M <- Maior(V1, V2, V3)

    escreval("O maior numero é ", M)
fimalgoritmo

//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.