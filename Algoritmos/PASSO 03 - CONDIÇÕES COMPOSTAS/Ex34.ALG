algoritmo "Ex34"
var
   peso, altura, IMC: real
inicio
      Escreva("Me informe seu peso (em kg): ")
      Leia(peso)
      Escreva("Me informe sua altura (em metros): ")
      Leia(altura)

      IMC <- peso / (altura * altura)

      Se (IMC < 18.5) então
         Escreva("Abaixo do peso")
      Senão
         Se (IMC >= 18.5) e (IMC < 25) então
            Escreva("Peso ideal")
         Senão
            Se (IMC >= 25) e (IMC < 30) então
               Escreva("Sobrepeso")
            Senão
               Se (IMC >= 30) e (IMC < 40) então
                  Escreva("Obesidade")
               Senão
                  Escreva("Obesidade mórbida")
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)