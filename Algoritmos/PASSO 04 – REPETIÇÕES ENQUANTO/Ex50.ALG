algoritmo "Ex50"
var
   numero, acimaDe5, divisiveisPor3, i: inteiro
inicio
     acimaDe5 <- 0
     divisiveisPor3 <- 0

     para i de 1 ate 20 faca
          numero <- randi(11)
          Escreva(numero, " ")

          se numero > 5 entao
               acimaDe5 <- acimaDe5 + 1
          fimse

          se numero % 3 = 0 entao
               divisiveisPor3 <- divisiveisPor3 + 1
          fimse
     fimpara

     Escreval()
     Escreval("Quantos números estão acima de 5: ", acimaDe5)
     Escreval("Quantos números são divisíveis por 3: ", divisiveisPor3)
fimalgoritmo

//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3