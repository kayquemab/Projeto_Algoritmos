algoritmo "Ex32"
var
   comp, num: real
   res: caractere
inicio
   Repita
      Repita
         Escreva("Digite um número entre 1 e 5: ")
         Leia(num)
         Se (num > 5) então
            Escreval("Número inválido")
         FimSe
      Até (num <= 5)

      comp <- Randi(5)
      
      Se (num = comp) então
         Escreval("O computador escolheu ", comp, " Empate")
      Senão
         Se (num > comp) então
            Escreval("O computador escolheu ", comp, " Você venceu")
         Senão
            Se (num < comp) então
               Escreval("O computador escolheu ", comp, " Você perdeu")
            FimSe
         FimSe
      FimSe

      Escreval("Deseja continuar? S/N")
      Leia(res)
      LimpaTela
   Até (res = "n")

fimalgoritmo


//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.