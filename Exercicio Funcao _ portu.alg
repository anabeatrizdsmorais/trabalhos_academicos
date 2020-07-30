algoritmo "exerc 32 - revisao"
var
   a, b: real
   operador: caracter
   
   funcao calc(n1: inteiro; op: caracter; n2: inteiro): real
   inicio
          escolha op
          caso "+"
               retorne n1+n2
          caso "-"
               retorne n1-n2
          caso "*"
               retorne n1*n2
          caso "/"
               se n1 = 0
                  retorne 0
               senao
                    retorne n1/n2
               fimse
          fimescolha
   
   fimfuncao
   
   
inicio

      escreva("Digite o primeiro numero: ")
      leia(a)
      
      escreva("Escolha ('+' || '-' || '*' || '/'): ")
      leia(operador)

      escreva("Digite o primeiro numero: ")
      leia(b)
      
      escreval(calc(a,operador,b))
      

fimalgoritmo
