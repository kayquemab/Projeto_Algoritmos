algoritmo "Ex62"
var
   opcao: caractere
   total, maior_21, soma, idade: inteiro
   media: real
inicio
   total <- 0
   maior_21 <- 0
   soma <- 0
   opcao <- "S"

   Enquanto opcao = "S" faca
      Escreva("Informe sua idade: ")
      Leia(idade)
      soma <- soma + idade
      total <- total + 1

      Se idade >= 21 então
         maior_21 <- maior_21 + 1
      FimSe

      Escreva("Deseja continuar? S/N: ")
      Leia(opcao)
   FimEnquanto

   Se total > 0 então
      media <- soma / total
      Escreval(" ")
      Escreval("Quantidade de idades digitadas: ", total)
      Escreval("Média das idades: ", media:4:2)
      Escreval("Pessoas com 21 anos ou mais: ", maior_21)
   Senão
      Escreval("Nenhuma idade foi digitada.")
   FimSe

fimalgoritmo

//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.