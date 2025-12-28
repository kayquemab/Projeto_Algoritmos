algoritmo "Ex54"
var
   i, peso, altura: inteiro
   peso90, somaAltura, menos50_160, mais190_100: inteiro
   mediaAlturaGrupo: real

inicio

      peso90 <- 0
      somaAltura <- 0
      menos50_160 <- 0
      mais190_100 <- 0

     para i de 1 ate 7 faca
          Escreval("Digite o peso da ", i, "ª pessoa: ")
          Leia(peso)
          Escreval("Digite a altura da ", i, "ª pessoa (em cm): ")
          Leia(altura)

          somaAltura <- somaAltura + altura

          se peso > 90 entao
               peso90 <- peso90 + 1
          fimse

          se (peso < 50) e (altura < 160) entao
               menos50_160 <- menos50_160 + 1
          fimse

          se (altura > 190) e (peso > 100) entao
               mais190_100 <- mais190_100 + 1
          fimse

     fimpara

     mediaAlturaGrupo <- somaAltura / 7.0

     Escreval("Média de altura do grupo: ", mediaAlturaGrupo:4:2, " cm")
     Escreval("Quantidade de pessoas com mais de 90 Kg: ", peso90)
     Escreval("Quantidade de pessoas com menos de 50Kg e menos de 1.60m: ", menos50_160)
     Escreval("Quantidade de pessoas com mais de 1.90m e mais de 100Kg: ", mais190_100)

fimalgoritmo

//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.