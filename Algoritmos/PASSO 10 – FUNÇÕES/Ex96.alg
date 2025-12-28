algoritmo "Ex96"

var
    N1, N2, M: real

funcao Media(A, B: real): real
inicio
    retorne (A + B) / 2
fimfuncao

inicio
    escreva("Digite a 1ª nota do aluno: ")
    leia(N1)
    escreva("Digite a 2ª nota do aluno: ")
    leia(N2)

    M <- Media(N1, N2)

    escreval("A média das notas do aluno foi ", M:2:1)
fimalgoritmo

//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.