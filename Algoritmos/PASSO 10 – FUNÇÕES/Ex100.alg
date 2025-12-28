algoritmo "Ex100"

var
    N1, N2, M: real
    S: caracter

funcao Media(A, B: real): real
inicio
    retorne (A + B) / 2
fimfuncao

funcao Situacao(P: real): caracter
inicio
    se P >= 7 entao
        retorne "APROVADO"
    senao
        se P >= 5 entao
            retorne "RECUPERACAO"
        senao
            retorne "REPROVADO"
        fimse
    fimse
fimfuncao

inicio
    escreva("Digite a 1° nota do aluno: ")
    leia(N1)
    escreva("Digite a 2° nota do aluno: ")
    leia(N2)

    M <- Media(N1, N2)
    S <- Situacao(M)

    escreval("A media das notas do aluno foi ", M:2:1)
    escreval("Com essa nota o aluno esta ", S)
fimalgoritmo

//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().