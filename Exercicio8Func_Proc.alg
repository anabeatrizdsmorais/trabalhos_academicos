algoritmo "Exercicio8Func_Proc"
var
   num: inteiro
procedimento numeros(n: inteiro)
inicio
      escolha(n)
      caso (0)
           escreval("ZERO")
      caso (1)
           escreval("UM")
      caso (2)
           escreval("DOIS")
      caso (3)
           escreval("TRÊS")
      caso (4)
           escreval("QUATRO")
      caso (5)
           escreval("CINCO")
      caso (6)
           escreval("SEIS")
      caso (7)
           escreval("SETE")
      caso (8)
           escreval("OITO")
      caso (9)
           escreval("NOVE")
      caso (10)
           escreval("DEZ")
      OUTROCASO
           escreval("SOMENTE NUMEROS DE 0 A 10")
      fimescolha

fimprocedimento

inicio
      escreva("Numero: ")
      leia(num)
      
      numeros(num)
fimalgoritmo
