algoritmo "Ex33"
var
   valor_casa,salario_comprador,anos_pagamento: real
   meses,prestacao,limite: real
inicio
      Escreva("Qual o valor da casa? ")
      Leia(valor_casa)
      Escreva("Qual o seu salário? ")
      Leia(salario_comprador)
      Escreva("Em quantos anos você vai pagar? ")
      Leia(anos_pagamento)
      
      meses <- anos_pagamento * 12
      prestacao <- valor_casa / meses
      limite <- salario_comprador * 0.3
      
      Se (prestacao > limite) então
      Escreva("Emprestimo negado")
      Senão
      Escreva("Emprestimo aprovado")
      FimSe
      
fimalgoritmo

//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.