algoritmo "Exercicio 1"
// ANA BEATRIZ MORAIS - 1º INFORMATICA
var
   nconsumidor, qtd_kwh, cod, x, y, maisenergia, menosenergia: inteiro
   custototal1, custototal2, custototal3, mediaconsumo: real
   totalconsumo1, totalconsumo2, totalconsumo3: real
   mediaresidencial, mediacomercial: real
inicio

      totalconsumo1 <- 0
      totalconsumo2 <- 0
      totalconsumo3 <- 0
      
      maisenergia <- 0
      menosenergia <- 999999
      
      
      escreva("Numero do Consumidor: ")
      leia(nconsumidor)

      enquanto (nconsumidor <> 0) faca

      //escreva("Numero do Consumidor: ")
      //leia(nconsumidor)

      escreva("Quantidade de kWh de energia eletrica: ")
      leia(qtd_kwh)

      escreva("Tipo do consumidos (1) Residencial / (2)Comercial / (3)Industrial: ")
      leia(cod)
      escreval("___________________________________________________")
      
      se cod = 1 entao
         x <- x + 1
         custototal1 <- qtd_kwh * 0.3
         escreval("Custo Total TIPO 1: ", custototal1)
         totalconsumo1 <- totalconsumo1 + qtd_kwh
         //escreval("Total de consumo TIPO 1: ", totalconsumo1)
         mediaresidencial <- totalconsumo1/x

         se qtd_kwh > maisenergia entao
            maisenergia <- nconsumidor
         fimse
         
      senao
           se cod = 2 entao
              y <- y + 1
              custototal2 <- qtd_kwh * 0.5
              escreval("Custo Total TIPO 2: ", custototal2)
              totalconsumo2 <- totalconsumo2 + qtd_kwh
              //escreval("Total de consumo TIPO 2: ", totalconsumo2)
              mediacomercial <- totalconsumo2/y
           senao
                se cod = 3 entao
                   custototal3 <- qtd_kwh * 0.7
                   escreval("Custo Total TIPO 3: ", custototal3)
                   totalconsumo3 <- totalconsumo3 + qtd_kwh
                   //escreval("Total de consumo TIPO 3: ", totalconsumo3)
                   
                   se qtd_kwh < menosenergia entao
                      menosenergia <- nconsumidor
                   fimse

                fimse
           fimse
      fimse
      
      escreva("Numero do Consumidor: ")
      leia(nconsumidor)
      
      fimenquanto
      
      //escreval("Custo total para cada consumidor: ", custototal)
      escreval("Total de consumo TIPO 1: ", totalconsumo1)
      escreval("Total de consumo TIPO 2: ", totalconsumo2)
      escreval("Total de consumo TIPO 3: ", totalconsumo3)

      escreval("Media de consumo tipo 1 residencial: ", mediaresidencial)
      escreval("Media de consumo tipo 2 residencial: ", mediacomercial)

      escreval("Numero do Consumidor que consumiu mais energia eletrica TIPO 1: ", maisenergia)
      escreval("Nuemro do Consumidor que consumiu menos energia eletrica TIPO 3: ", menosenergia)
      
      
fimalgoritmo
