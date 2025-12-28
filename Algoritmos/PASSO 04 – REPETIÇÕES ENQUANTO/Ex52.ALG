algoritmo "Ex52"
var
   idade, maior18, menor5, i, somaIdade, maiorIdade: inteiro
inicio
     maior18 <- 0
     menor5 <- 0
     somaIdade <- 0
     maiorIdade <- 0

     para i de 1 ate 10 faca
          Escreva("Digite a idade da pessoa ", i, ": ")
          Leia(idade)

          somaIdade <- somaIdade + idade

          se idade >= 18 entao
               maior18 <- maior18 + 1
          fimse

          se idade <= 5 entao
               menor5 <- menor5 + 1
          fimse

          se idade > maiorIdade entao
               maiorIdade <- idade
          fimse
     fimpara

     Escreval("Média de idade do grupo:", somaIdade / 10)
     Escreval("Pessoas com mais de 18 anos:", maior18)
     Escreval("Pessoas com menos de 5 anos:", menor5)
     Escreval("Maior idade lida:", maiorIdade)

fimalgoritmo

//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida