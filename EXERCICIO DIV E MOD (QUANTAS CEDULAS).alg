algoritmo "Exercicio3 avaliativo"
var
   valor, n100, n50, n20, n10, n5, n2, n1, aux: inteiro
inicio

      escreva("Digite um valor em R$: ")
      leia(valor)
      
      n100 <- valor div 100
      aux <- valor mod 100
      n50 <- aux div 50
      aux <- aux mod 50
      n20 <- aux div 20
      aux <- aux mod 20
      n10 <- aux div 10
      aux <- aux mod 10
      n5 <- aux div 5
      aux <- aux mod 5
      n2 <- aux div 2
      n1 <- aux mod 2
      
      escreval("Notas de R$100: ", n100)
      escreval("Notas de R$50: ", n50)
      escreval("Notas de R$20: ", n20)
      escreval("Notas de R$10: ", n10)
      escreval("Notas de R$5: ", n5)
      escreval("Notas de R$2: ", n2)
      escreval("Notas de R$1: ", n1)
      

fimalgoritmo
