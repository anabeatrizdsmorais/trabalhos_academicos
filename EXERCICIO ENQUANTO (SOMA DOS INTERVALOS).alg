algoritmo "Exercicio 2"

//Exercicio 2 - Elabore um algoritmo que solicite que o usuario entre com dois
//               numeros(inicial e final). Ao final do algoritmo dever�
//               apresentar o valor total da soma de todos os numeros de intervalo
//               digitado pelo usu�rio.


var
   n1, i, n2, soma: inteiro
inicio
// Se��o de Comandos
   escreva("Digite um numero: ")
   leia(n1)

   escreva("Digite outro numero: ")
   leia(n2)

   enquanto n1 <> n2 faca
      //para i de n1 ate n2 faca
           n1 <- n1 + 1
           soma <- soma + n1
           escreval(n1)
      //fimpara

   fimenquanto

   escreval("Soma dos intervalos: ", soma)
   escreval("_____________________")

fimalgoritmo
