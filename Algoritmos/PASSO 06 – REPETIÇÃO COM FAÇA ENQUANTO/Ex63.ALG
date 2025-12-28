algoritmo "Ex63"
var
   opcao: caractere
   total, somatorio, menor, par_count, numero: inteiro
   media: real
inicio
   total <- 0
   somatorio <- 0
   menor <- 999999999
   par_count <- 0
   opcao <- "S"

   Enquanto opcao = "S" faca
      Escreva("Informe um número: ")
      Leia(numero)
      somatorio <- somatorio + numero
      total <- total + 1

      Se numero < menor então
         menor <- numero
      FimSe

      Se numero mod 2 = 0 então
         par_count <- par_count + 1
      FimSe

      Escreva("Deseja continuar? S/N: ")
      Leia(opcao)
   FimEnquanto

   Se total > 0 então
      media <- somatorio / total
      Escreval(" ")
      Escreval("Somatório de todos os valores: ", somatorio)
      Escreval("Menor valor digitado: ", menor)
      Escreval("Média dos valores: ", media:4:2)
      Escreval("Quantidade de valores pares: ", par_count)
   Senão
      Escreval("Nenhum número foi digitado.")
   FimSe

fimalgoritmo

//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares