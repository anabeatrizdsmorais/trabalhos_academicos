algoritmo "exerc 24 - revisao"
var
   num_merca, i, x: inteiro
   vlr_merca, vlr_total, media, vlr_total_estoque, cara, barata: real
inicio

      vlr_total_estoque <- 0
      barata <- 99999
      cara <- 0
      media <- 0

      //numero total de mercadorias
      escreval("Digite o numero de mercadorias: ")
      leia(num_merca)
      
      para i de 1 ate num_merca faca
           escreval("Valor da mercadoria: ")
           leia(vlr_merca)
           
           x <- x + 1
           vlr_total_estoque <- num_merca * vlr_merca
           media <- vlr_total_estoque / x
           
           se vlr_merca > cara entao
              cara <- vlr_merca
           senao
                se vlr_merca < barata entao
                   barata <- vlr_merca
                fimse
           fimse
      fimpara

      escreval("Valor total em estoque: ", vlr_total_estoque)
      escreval("Media do valor da mercadoria: ", media)
      escreval("Mercadoria mais barata: ", barata)
      escreval("Mercadoria mais cara: ", cara)

fimalgoritmo
