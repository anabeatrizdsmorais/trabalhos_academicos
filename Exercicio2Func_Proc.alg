algoritmo "Exercicio2Func_Proc"
var
   num, i: inteiro
   r: real
//inicio procedimento
procedimento tabuadamais (n: inteiro)
inicio

escreval(" ", n, " + ", i, " = ", n+i)

fimprocedimento

procedimento tabuadamenos(n: inteiro)
inicio
escreval(" ", n, " - ", i, " = ", n-i)
fimprocedimento


procedimento tabuadamult(n: inteiro)
inicio
escreval(" ", n, " * ", i, " = ", n*i)
fimprocedimento


procedimento tabuadadiv(n: inteiro)
inicio
escreval(" ", n, " / ", i, " = ", n/i)
fimprocedimento
//inicio algortimo
inicio
      escreva("Numero: ")
      leia(num)
      escreval("______________________")

      para i de 1 ate 10 faca
      tabuadamais(num)
      fimpara
      escreval("______________________")
      para i de 1 ate 10 faca
      tabuadamenos(num)
      fimpara
      escreval("______________________")
      para i de 1 ate 10 faca
      tabuadamult(num)
      fimpara
      escreval("______________________")
      para i de 1 ate 10 faca
      tabuadadiv(num)
      fimpara


fimalgoritmo
