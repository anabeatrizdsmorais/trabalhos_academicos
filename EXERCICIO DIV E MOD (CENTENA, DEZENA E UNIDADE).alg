algoritmo "Exercicio2 avaliativo"
var
   num, centena, dezena, unidade: inteiro
inicio

      escreva("DIGITE UM NUMERO DE 3 ALGARISMOS: ")
      leia(num)
      
      centena <- num div 100
      dezena <- (num mod 100)div 10
      unidade <- (num mod 100) mod 10

      escreval("CENTENA: ", centena)
      escreval("DEZENA: ", dezena)
      escreval("UNIDADE: ", unidade)
      


fimalgoritmo
