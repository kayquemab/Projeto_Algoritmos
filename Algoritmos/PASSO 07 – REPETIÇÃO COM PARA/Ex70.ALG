Algoritmo "Ex70"
var
      a, b, c, i: inteiro
inicio
      a <- 1
      b <- 1

      escreva(a, " ")
      escreva(b, " ")

      para i de 3 até 10 passo 1 faça
         c <- a + b
         escreva(c, " ")
         a <- b
         b <- c
      fimpara
fimalgoritmo

//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...