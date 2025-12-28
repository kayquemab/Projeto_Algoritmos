algoritmo "Ex25"
var
   reta1, reta2, reta3: inteiro
   formaTriangulo: logico
inicio
   Escreva("Digite o tamanho da primeira reta: ")
   Leia(reta1)
   Escreva("Digite o tamanho da segunda reta: ")
   Leia(reta2)
   Escreva("Digite o tamanho da terceira reta: ")
   Leia(reta3)
   
   formaTriangulo <- (reta1 < (reta2 + reta3)) e (reta2 < (reta1 + reta3)) e (reta3 < (reta1 + reta2))

   Se (formaTriangulo = verdadeiro) entao
      Escreva("É possível formar um triângulo com os segmentos informados.")
   senao
      Escreva("Não é possível formar um triângulo com os segmentos informados.")
   fimse
fimalgoritmo

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.