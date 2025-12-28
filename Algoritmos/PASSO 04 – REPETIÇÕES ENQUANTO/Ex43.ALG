algoritmo "Ex43"
var
   i: inteiro
inicio
      Para i de 30 até 1 passo -1 faça
           Se i % 4 = 0 então
                Escreva("[")
                Escreva(i)
                Escreva(" ]")
           Senão
                Escreva(i)
           FimSe

           Se i > 1 então
                Escreva(" ")
           FimSe
      FimPara
fimalgoritmo

//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...