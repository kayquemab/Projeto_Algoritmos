algoritmo "Ex51"
var
   maior, menor, valor, i: inteiro
inicio
     Escreva("Digite um valor: ")
     Leia(valor)
     maior <- valor
     menor <- valor

     para i de 2 ate 8 faca
          Escreva("Digite um valor: ")
          Leia(valor)

          se valor > maior entao
               maior <- valor
          fimse

          se valor < menor entao
               menor <- valor
          fimse
     fimpara

     Escreval()
     Escreval("Maior valor: ", maior)
     Escreval("Menor valor: ", menor)
fimalgoritmo


//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
