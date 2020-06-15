algoritmo "Exercicio3Func_Proc"
var
   x, y, z: inteiro
   
procedimento triangulo(a,b,c: inteiro)
inicio

      se (a = b) e (b = c) entao
            escreval("TRIANGULO EQUILÁTERO !!!")
      senao
           se (a = b) ou (a = c) ou (b = c) entao
              escreval("TRIANGULO ISOSCELES !!!")
           senao
                se(a <> b) e (b <> c) e (a <> c) entao
                         escreval("TRIANGULO ESCALENO !!!")
                FIMSE
           FIMSE
      FIMSE


fimprocedimento

inicio
      escreva("1 lado: ")
      leia(x)
      
      escreva("2 lado: ")
      leia(y)
      
      escreva("3 lado: ")
      leia(z)
      
      triangulo(x,y,z)
      
      
fimalgoritmo
