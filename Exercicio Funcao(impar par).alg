algoritmo "exerc 31 - revisao"
var
   n: inteiro
   
   funcao impar_par(num: inteiro):caracter
   inicio

         se num mod 2 = 0 entao
            retorne "ESTE NUMERO É PAR"
         senao
              retorne "ESTE NUMERO É IMPAR"
         fimse
   fimfuncao
   
inicio
      escreva("Numero: ")
      leia(n)

      escreval(impar_par(n))
      
fimalgoritmo
