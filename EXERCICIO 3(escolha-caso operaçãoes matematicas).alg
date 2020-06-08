algoritmo "EXERCICIO 3" //escolha-caso operaçãoes matematicas
var
   n1, n2, op: inteiro
inicio
// Seção de Comandos 

   escreva("Digite o primeiro numero: ")
   leia(n1)
   
   escreva("Digite o segundo numero: ")
   leia(n2)

   escreval(" ")
   escreval("1 - adição")
   escreval("2 - subtração")
   escreval("3 - divisão")
   escreval("4 - multiplicação")
   escreval("Qual operação deseja fazer: ")
   leia(op)
   
   escreval(" ")
   
   escolha (op)
   caso (1)
        op <- n1+n2
        escreval("Adição, resultado: ", op)
   caso (2)
        op <- n1-n2
        escreval("Subtração, resultado: ", op)
   caso (3)
        op <- n1/n2
        escreval("Divisão, resultado: ", op)
   caso (4)
        op <- n1*n2
        escreval("Multiplicação, resultado: ", op)
   fimescolha
        
fimalgoritmo
