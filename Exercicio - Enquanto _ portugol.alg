algoritmo "exerc 25 - revisao"
var
   num_merca, i, x: inteiro
   vlr_merca, y, vlr_total, media, vlr_total_estoque, barata, cara: real
   resposta: caracter
inicio
      //numero total de mercadorias
      //escreval("Digite o numero de mercadorias: ")
      //leia(num_merca)

      barata <- 99999
      cara <- 0
      media <- 0
      vlr_total_estoque <- 0

      escreva("Valor da mercadoria: ")
      leia(vlr_merca)

      escreva("MAIS MERCADORIAS (S/N):")
      leia(resposta)

      enquanto resposta = "s" faca

      escreval("Valor da mercadoria: ")
      leia(vlr_merca)

           x <- x + 1
           //y <- y + vlr_merca
           vlr_total_estoque <- x * vlr_merca
           media <- vlr_total_estoque / x
           
           se vlr_merca > cara entao
              cara <- vlr_merca
           senao
                se vlr_merca < barata entao
                   barata <- vlr_merca
                fimse
           fimse

           escreva("MAIS MERCADORIAS (S/N):")
           leia(resposta)
           
      fimenquanto

      escreval("Valor total em estoque: ", vlr_total_estoque)
      escreval("Media do valor da mercadoria: ", media)
      escreval("Mercadoria mais barata: ", barata)
      escreval("Mercadoria mais cara: ", cara)


fimalgoritmo
