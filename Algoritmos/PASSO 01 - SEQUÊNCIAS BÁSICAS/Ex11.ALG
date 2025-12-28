algoritmo "Ex11"
var
   valorA, valorB, valorC, delta: real
inicio
   Escreva("Me informe o valor A: ")
   leia(valorA)
   Escreva("Me informe o valor B: ")
   leia(valorB)
   Escreva("Me informe o valor C: ")
   leia(valorC)

   delta <- valorB ^ 2 -  4 * valorA * valorC
   Escreva("O valor de delta é: ", delta)
fimalgoritmo

//11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.