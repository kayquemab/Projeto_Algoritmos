algoritmo "Ex45"
var
   v1, v2, inc, i: inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(v1)
      Escreva("Digite o último valor: ")
      Leia(v2)
      Escreva("Digite o incremento: ")
      Leia(inc)

      Se v1 <= v2 então
         Para i de v1 até v2 passo inc faça
            Escreva(i)
            Se i < v2 então
               Escreva(" ")
            Senão
               FimSe
         FimPara
      Senão
         Para i de v1 até v2 passo -inc faça
            Escreva(i)
            Se i > v2 então
               Escreva(" ")
            Senão
               FimSe
         FimPara
      FimSe

      Escreva(" Acabou!")
fimalgoritmo

//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.