algoritmo "Ex21"
var
   ano: inteiro
inicio
   Escreva("Digite um ano: ")
   Leia(ano)

   Se (ano % 4 = 0) então
      Se (ano % 100 = 0) então
         Se (ano % 400 = 0) então
            Escreva("O ano é bissexto")
         Senão
            Escreva("O ano não é bissexto")
         FimSe
      Senão
         Escreva("O ano é bissexto")
      FimSe
   Senão
      Escreva("O ano não é bissexto")
   FimSe
fimalgoritmo


//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.