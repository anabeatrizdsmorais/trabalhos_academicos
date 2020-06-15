algoritmo "Exercicio4Func_Proc"
var
   num, r: inteiro
   
funcao compare(n: inteiro): caracter
inicio
      r <- n mod 2
      se r = 0 entao
        retorne "PAR"
      senao
           retorne "IMPAR"
      fimse
      
fimfuncao

inicio
      escreva("Numero: ")
      leia(num)

      escreva(compare(num))

fimalgoritmo
