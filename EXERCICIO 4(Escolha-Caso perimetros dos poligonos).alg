algoritmo "EXERCICIO 4" //perimetros dos poligonos

var
   nlados: inteiro
   md, perim: real
inicio
// Seção de Comandos
   escreva("Digite o numeros de lados: ")
   leia(nlados)
   
   escreva("Digite a medida de cada lado: ")
   leia(md)
   
   escolha (nlados)
   caso (3)
        perim <- md*nlados
        escreval("O poligono [Triangulo], perimetro de: ", perim)
   caso (4)
        perim <- md^2
        escreval("O poligono [Quadrado], área dele é: ", perim)
   caso (5)
        escreval("O poligono [Pentagono].")
   outrocaso
            escreval("valor invalido.")
   fimescolha
fimalgoritmo
