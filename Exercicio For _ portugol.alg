algoritmo "Exer 22 - Revisao"
var
   s, estadocivil: caracter
   anonasc, idade, i,y,x: inteiro
   media, homem, mulher,z: real
inicio

      para i de 1 ate 100 faca
           escreval("Genero(F/M): ")
           leia(s)
           
           escreval("Ano de Nascimento: ")
           leia(anonasc)
           
           escreval("Estado Civil ")
           escreval("CASADO")
           escreval("SOLTEIRO")
           escreval("DIVORCIADO")
           escreval("OUTROS")
           leia(estadocivil)
           
           escreval("___________________________")
           
           idade <- 2020 - anonasc
           
           se s = "f" entao
              x <- x + 1
              y <- y + idade
              media <- y/x
              mulher <- (x*100)/100
           fimse
           
           se s = "m" entao
              z <- z + 1
              homem <- (z*100)/100
           fimse
           
      fimpara
 
 
      escreval("Media de idade das mulheres: ", media)
      escreval("Percentual HOMEM: ", homem, "%")
      escreval("Percentual MULHER: ", mulher, "%")
 
fimalgoritmo
