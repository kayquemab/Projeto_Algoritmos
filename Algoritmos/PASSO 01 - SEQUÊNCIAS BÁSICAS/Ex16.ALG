algoritmo "Ex16"
var
   cigarros_por_dia, anos_fumados: inteiro
   minutos_perdidos, dias_perdidos: real
inicio
   Escreva("Quantos cigarros você fuma por dia? ")
   Leia(cigarros_por_dia)
   Escreva("Quantos anos você já fumou? ")
   Leia(anos_fumados)

   minutos_perdidos <- cigarros_por_dia * 10 * anos_fumados * 365
   dias_perdidos <- minutos_perdidos / 1440

   Escreva("Você perdeu aproximadamente ", dias_perdidos, " dias")
fimalgoritmo


//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.


