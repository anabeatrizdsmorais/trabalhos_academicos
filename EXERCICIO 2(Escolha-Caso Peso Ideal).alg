algoritmo "Peso Ideal" //escolha-caso peso ideal
var
   h: real
   s: inteiro
   P: real
inicio
// Se��o de Comandos
   ESCREVA("Digite o codigo (1)Feminino || (2)Masculino: ")
   LEIA(s)
   
   ESCREVA("Digite a altura: ")
   LEIA(h)
   
   ESCOLHA (s)
   CASO 1
        p <- (62.1*h)-44.7
        ESCREVA("PESO IDEAL FEMININO �: ", p)
   CASO 2
        p <- (72.7*h)-58
        ESCREVA("PESO IDEAL MASCULINO �: ", p)
   FIMESCOLHA
   
fimalgoritmo
