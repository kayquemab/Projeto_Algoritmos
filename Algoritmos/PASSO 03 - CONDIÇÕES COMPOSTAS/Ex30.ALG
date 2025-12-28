algoritmo "Ex30"
var
   reta1, reta2, reta3: inteiro
inicio
   Escreva("Digite o tamanho da primeira reta: ")
   Leia(reta1)
   Escreva("Digite o tamanho da segunda reta: ")
   Leia(reta2)
   Escreva("Digite o tamanho da terceira reta: ")
   Leia(reta3)

   Se (reta1 + reta2 > reta3) e (reta1 + reta3 > reta2) e (reta2 + reta3 > reta1) então
      Se (reta1 = reta2) e (reta2 = reta3) então
         Escreva("Triângulo Equilátero")
      Senao Se (reta1 = reta2) ou (reta1 = reta3) ou (reta2 = reta3) então
         Escreva("Triângulo Isósceles")
      Senao
         Escreva("Triângulo Escaleno")
      FimSe
   FimSe
fimalgoritmo


//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:

//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes