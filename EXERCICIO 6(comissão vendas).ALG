Algoritmo "Exercicio 6" //comiss�o de venda
Var
// Se��o de Declara��es das vari�veis 
   nomeVendedor: caracter
   codPeca, qtd_peca: inteiro
   vlr_uni, totalVenda, comissao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome do vendedor: ")
   leia(nomeVendedor)
   
   escreva("Codigo da Pe�a: ")
   leia(codPeca)
   
   escreva("Valor Unit�rio: ")
   leia(vlr_uni)
   
   escreva("Quantidade de pe�as vendidas: ")
   leia(qtd_peca)
   
   totalVenda <- vlr_uni*qtd_peca
   
   escreval("O total da venda do vendedor ", nomeVendedor, " foi: ", totalVenda)

   comissao <- totalVenda * (5/100) + totalVenda
   comissao <- comissao
   
   escreva("O total da venda + os 5% de comissao �: ", comissao)

Fimalgoritmo
