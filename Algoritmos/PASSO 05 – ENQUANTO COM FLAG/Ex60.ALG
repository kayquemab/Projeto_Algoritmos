algoritmo "Ex60"
var
    nome, velho, jovem: caractere
    sexo, opcao: caractere
    idade, total, homens, homens30, mulheres18, maior, menor: inteiro

inicio
    total <- 0
    homens <- 0
    homens30 <- 0
    mulheres18 <- 0
    maior <- 0
    menor <- 999

    opcao <- "S"

    enquanto (opcao = "S") ou (opcao = "s") faca
        Escreva("Nome: ")
        Leia(nome)
        Escreva("Sexo (M/F): ")
        Leia(sexo)
        Escreva("Idade: ")
        Leia(idade)

        total <- total + idade

        se idade > maior entao
            maior <- idade
            velho <- nome
        fimse

        se (sexo = "M") ou (sexo = "m") entao
            homens <- homens + 1
            se idade > 30 entao
                homens30 <- homens30 + 1
            fimse
        fimse

        se (sexo = "F") ou (sexo = "f") e (idade < menor) entao
            menor <- idade
            jovem <- nome
        senao
            se idade < 18 entao
                mulheres18 <- mulheres18 + 1
            fimse
        fimse

        Escreva("Continuar? (S/N): ")
        Leia(opcao)
    fimenquanto

    Escreval("Pessoa mais velha: ", velho)
    se menor = 999 entao
        Escreval("Nenhuma mulher cadastrada")
    senao
        Escreval("Mulher mais jovem: ", jovem)
    fimse
    Escreval("Média de idade: ", total / (homens + mulheres18))
    Escreval("Homens > 30 anos: ", homens30)
    Escreval("Mulheres < 18 anos: ", mulheres18)

fimalgoritmo

//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos