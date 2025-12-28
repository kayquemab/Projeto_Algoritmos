algoritmo "Ex56"
var
   numero: inteiro
   flag: logico
   total: real
inicio
   flag <- verdadeiro
   total <- 0

   enquanto flag faca
      escreva("Digite um número (1111 para sair): ")
      leia(numero)

      se numero = 1111 entao
         flag <- falso
      senao
       total <- total + numero
      fimse
      
   fimenquanto
   
   Escreval("A soma é:",total)

   escreva("Programa encerrado!")
fimalgoritmo

//56) Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado