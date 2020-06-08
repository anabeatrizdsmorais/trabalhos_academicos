Algoritmo "Exercicio 6" //comissão de venda
Var
// Seção de Declarações das variáveis 
   nomeVendedor: caracter
   codPeca, qtd_peca: inteiro
   vlr_uni, totalVenda, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome do vendedor: ")
   leia(nomeVendedor)
   
   escreva("Codigo da Peça: ")
   leia(codPeca)
   
   escreva("Valor Unitário: ")
   leia(vlr_uni)
   
   escreva("Quantidade de peças vendidas: ")
   leia(qtd_peca)
   
   totalVenda <- vlr_uni*qtd_peca
   
   escreval("O total da venda do vendedor ", nomeVendedor, " foi: ", totalVenda)

   comissao <- totalVenda * (5/100) + totalVenda
   comissao <- comissao
   
   escreva("O total da venda + os 5% de comissao é: ", comissao)

Fimalgoritmo
