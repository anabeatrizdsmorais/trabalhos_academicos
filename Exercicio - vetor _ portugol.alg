algoritmo "Exerci 27 - Revisao"
var
   nome: vetor[1..10] de caracter
   i: inteiro
   nome1: caracter
   busca: logico
inicio

      para i de 1 ate 10 faca
           escreval("Nome: ")
           leia(nome[i])
      fimpara
      
      escreval("Digite um nome para procurar: ")
      leia(nome1)
      
      para i de 1 ate 10 faca
           se nome[i] = nome1 entao
              busca <- verdadeiro
           fimse
      fimpara
      
      
      se busca = verdadeiro entao
         escreval("ACHEI")
      senao
           escreval("NAO ACHEI")
      fimse

      //escreval("Achei o nome ",nome1)


fimalgoritmo
