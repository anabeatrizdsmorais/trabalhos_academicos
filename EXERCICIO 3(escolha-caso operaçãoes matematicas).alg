algoritmo "EXERCICIO 3" //escolha-caso opera��oes matematicas
var
   n1, n2, op: inteiro
inicio
// Se��o de Comandos 

   escreva("Digite o primeiro numero: ")
   leia(n1)
   
   escreva("Digite o segundo numero: ")
   leia(n2)

   escreval(" ")
   escreval("1 - adi��o")
   escreval("2 - subtra��o")
   escreval("3 - divis�o")
   escreval("4 - multiplica��o")
   escreval("Qual opera��o deseja fazer: ")
   leia(op)
   
   escreval(" ")
   
   escolha (op)
   caso (1)
        op <- n1+n2
        escreval("Adi��o, resultado: ", op)
   caso (2)
        op <- n1-n2
        escreval("Subtra��o, resultado: ", op)
   caso (3)
        op <- n1/n2
        escreval("Divis�o, resultado: ", op)
   caso (4)
        op <- n1*n2
        escreval("Multiplica��o, resultado: ", op)
   fimescolha
        
fimalgoritmo
