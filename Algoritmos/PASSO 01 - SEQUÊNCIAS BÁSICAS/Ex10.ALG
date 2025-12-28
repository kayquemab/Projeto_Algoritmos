algoritmo "Ex10"
var
   largura,altura,area, litro_tinta: real
   
inicio
      Escreva("Me informe a largura: ")
      leia(largura)
      Escreva("Me informe a altura: ")
      leia(altura)
      area <- altura * largura
      litro_tinta <- area / 2
      Escreva("A parede tem",area,"m² e é preciso",litro_tinta," litros de tinta")
fimalgoritmo

//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
