algoritmo "Exercicio5Func_Proc"
var
   n1, n2: real
   op: inteiro
   
//op caracter mas sem sucesso
funcao operacao(num1, num2, ope: real): real
inicio

      escolha(ope)
      caso (1)
      retorne num1+num2
      caso (2)
      retorne num1-num2
      caso (3)
      retorne num1*num2
      caso (4)
      retorne num1/num2
      fimescolha
fimfuncao


inicio

      escreva("1� Numero: ")
      leia(n1)
      
      escreval("1 ADI��O")
      escreval("2 SUBTRA��O")
      escreval("3 MULTIPLICA��O")
      escreval("4 DIVISAO")
      escreva("Operador (1,2,3,4): ")
      leia(op)
      
      escreva("2� Numero: ")
      leia(n2)
      
      escreval(operacao(n1,n2,op))

      
fimalgoritmo
