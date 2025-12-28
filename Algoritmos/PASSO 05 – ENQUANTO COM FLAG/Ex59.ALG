algoritmo "Ex59"
var
    sexo: caractere
    idade, homens, mulher_jovem, total_idade_homens, maior_idade: inteiro
    opcao: caractere
    primeira_mulher: logico

inicio
    homens <- 0
    mulher_jovem <- 0
    total_idade_homens <- 0
    maior_idade <- 0
    primeira_mulher <- verdadeiro

    opcao <- "S"

    enquanto (opcao = "S") ou (opcao = "s") faca
        Escreva("Qual o sexo? (M/F): ")
        Leia(sexo)
        Escreva("Qual a idade? ")
        Leia(idade)

        se idade > maior_idade entao
            maior_idade <- idade
        fimse

        se (sexo = "M") ou (sexo = "m") entao
            homens <- homens + 1
            total_idade_homens <- total_idade_homens + idade
        fimse

        se (sexo = "F") ou (sexo = "f") entao
            se primeira_mulher entao
                mulher_jovem <- idade
                primeira_mulher <- falso
            senao
                se idade < mulher_jovem entao
                    mulher_jovem <- idade
                fimse
            fimse
        fimse

        Escreva("Deseja continuar? (S/N): ")
        Leia(opcao)
    fimenquanto

    Escreval("Maior idade lida: ", maior_idade)
    Escreval("Quantidade de homens cadastrados: ", homens)
    se primeira_mulher = verdadeiro entao
        Escreval("Nenhuma mulher cadastrada")
    senao
        Escreval("Idade da mulher mais jovem: ", mulher_jovem)
    fimse
    se homens > 0 entao
        Escreval("Média de idade entre os homens: ", total_idade_homens / homens)
    senao
        Escreval("Nenhum homem cadastrado")
    fimse
fimalgoritmo


//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens