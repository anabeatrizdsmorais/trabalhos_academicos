algoritmo "Exericio7Func_Proc"
var
   nmes: inteiro
   
procedimento mes(num_mes: inteiro)
inicio

      escolha(num_mes)
      caso (1)
           escreval("JANEIRO")
      caso (2)
           escreval("FEVEREIRO")
      caso (3)
           escreval("MAR�O")
      caso (4)
           escreval("ABRIL")
      caso (5)
           escreval("MAIO")
      caso (6)
           escreval("JUNHO")
      caso (7)
           escreval("JULHO")
      caso (8)
           escreval("AGOSTO")
      caso (9)
           escreval("SETEMBRO")
      caso (10)
           escreval("OUTUBRO")
      caso (11)
           escreval("NOVEMBRO")
      caso (12)
           escreval("DEZEMBRO")
   OUTROCASO
            ESCREVAL("Valor � invalido. Nao existe m�s com este numero.")
   FIMESCOLHA


fimprocedimento
   
inicio

      escreva("Numero do m�s: ")
      leia(nmes)
      
      mes(nmes)
      
fimalgoritmo
