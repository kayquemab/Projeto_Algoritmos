Algoritmo "Ex81"

Var
    idades: vetor[1..8] de inteiro
    soma, maior_idade, i: inteiro
    media: real
Inicio
    soma <- 0
    maior_idade <- 0

    Para i de 1 até 8 faca
        Escreva("Digite a idade da pessoa ", i, ": ")
        Leia(idades[i])
        soma <- soma + idades[i]

        Se idades[i] > maior_idade Então
            maior_idade <- idades[i]
        FimSe
    FimPara

    media <- soma / 8

    Escreval("Média de idade: ", media)

    Escreval("Posições com idade maior que 25: ")
    Para i de 1 até 8 faca
        Se idades[i] > 25 Então
            Escreva(i, " ")
        FimSe
    FimPara
    Escreval()

    Escreval("Maior idade digitada: ", maior_idade)

    Escreval("Posições da maior idade: ")
    Para i de 1 até 8 faca
        Se idades[i] = maior_idade Então
            Escreva(i, " ")
        FimSe
    FimPara
    Escreval()

FimAlgoritmo


//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
//No final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade