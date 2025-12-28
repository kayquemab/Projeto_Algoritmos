algoritmo "Ex8"
var
   km,hm,dam,dm,cm,mm,distancia: real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(distancia)
   km <- distancia / 1000
   hm <- distancia / 100
   dam <- distancia / 10
   dm <- distancia * 10
   cm <- distancia * 100
   mm <- distancia * 1000
   Escreval("A distância de",distancia," corresponde a: ")
   Escreval(" ")
   Escreval(km,"km")
   Escreval(hm,"Hm")
   Escreval(dam,"Dam")
   Escreval(dm:4:1,"dm")
   Escreval(cm:5:1,"cm")
   Escreval(mm:6:1,"mm")
fimalgoritmo

//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 185.72m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
