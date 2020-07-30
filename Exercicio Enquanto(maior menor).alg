algoritmo "EXERC 21 - REVISAO"
var
   n, maior, menor: inteiro
inicio

      maior <- 0
      menor <- 999999

      escreval("numero: ")
      leia(n)

      enquanto n <> -5 faca
               
               se n > maior entao
                  maior <- n
               fimse
               
               se n < menor entao
                  menor <- n
               fimse
               
               escreval("numero: ")
               leia(n)
               
      fimenquanto
      
      escreval("Maior numero: ", maior)
      escreval("Menor numero: ", menor)
fimalgoritmo
