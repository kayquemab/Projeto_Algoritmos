algoritmo "Ex24"
var
   distancia_km: inteiro
   total1, total2: real
inicio
      Escreva("Me informe a distância que deseja percorrer em Km: ")
      Leia(distancia_km)
      
      total1 <- distancia_km * 0.50
      total2 <- distancia_km * 0.45
      
      Se (distancia_km <= 200) entao
      Escreva("O total percorrido foi",total1," Reais")
      Senao
      Escreva("O total percorrido foi",total2," Reais")
      FimSe
      
fimalgoritmo

//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.