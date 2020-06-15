algoritmo "Exercicio6Func_Proc"
var
   num: inteiro
   
funcao compare (n: inteiro): logico
inicio
      se n > 0 entao
         retorne verdadeiro
         escreval("positivo")
      senao
           retorne falso
           escreval("negativo")
      fimse
fimfuncao
   
inicio
      escreva("Numero: ")
      leia(num)

      se num > 0 entao
         escreval(compare(num))
      senao
           escreval(compare(num))
      fimse

fimalgoritmo
