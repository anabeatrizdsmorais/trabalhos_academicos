algoritmo "Exercicio 3"
// Exercicio 3 -   Escreva um algortimo que receba a idade e o nome de um grupo
//                 de pessoas, calcule e imprima no final:
//                 A) A idade da pessoa mais velha e o nome.
//                 B) A idade da pessoa mais nova e seu nome.
//                 Tem que digitar SAIR para terminar.
var
   idade, i, idademaior, idademenor: inteiro
   nome, nomemaior, nomemenor: caracter
inicio
// Seção de Comandos
   
   idademenor <- 499
   idademaior <- 0

   enquanto nome <> "SAIR" faca

      i <- i + 1

      escreva("Nome ", i, "º pessoa: ")
      leia(nome)
      escreva("Idade ", i, "º pessoa: ")
      leia(idade)

      se idade > idademaior entao // idade maior
         idademaior <- idade
         nomemaior <- nome
      fimse
      
      se idade < idademenor entao // nome maior
         idademenor <- idade
         nomemenor <- nome
      fimse


   fimenquanto
   
   escreval("A pessoa mais velha tem ", idademaior, " de idade.")
   escreval("A pessoa mais nova tem ", idademenor, " de idade.")
   escreval("A pessoa mais velha se chama: ", nomemaior)
   escreval("A pessoa mais nova se chama: ", nomemenor)
   
fimalgoritmo
