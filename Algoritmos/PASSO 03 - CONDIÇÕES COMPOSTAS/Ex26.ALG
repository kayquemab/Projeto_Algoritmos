algoritmo "Ex26"
var
   num1, num2: real
inicio
      Escreva("Digite um número: ")
      Leia(num1)
      Escreva("Digite outro número: ")
      Leia(num2)
      
      Se (num1 > num2) entao
      Escreva("O primeiro valor é o maior")
      Senao
      Se (num2 > num1) entao
      Escreva("O segundo valor é o maior")
      Senao
      Escreva("Não existe valor maior, os dois são iguais")
      FimSe
      FimSe
fimalgoritmo

//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:

//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
