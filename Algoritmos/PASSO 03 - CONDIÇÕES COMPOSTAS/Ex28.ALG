algoritmo "Ex28"
var
     largura, comprimento, calculo: real
inicio
      Escreva("Me informe a largura: ")
      Leia(largura)
      Escreva("Me informe o comprimento: ")
      Leia(comprimento)
      
      calculo <- largura * comprimento
      
      Se (calculo < 100) entao
      Escreva("Terreno popular")
      Senao
      Se (calculo > 100) e (calculo <= 500) entao
      Escreva("Terreno master")
      Senao
      Se (calculo > 500) entao
      Escreva("Terreno vip")
      FimSe
      FimSe
      FimSe
fimalgoritmo

//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:

//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP