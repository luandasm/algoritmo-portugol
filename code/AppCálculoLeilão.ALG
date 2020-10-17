Algoritmo "cálculo leilão"
//perguntar quantas ação ele quer comprar
//perguntar qual é o valor dessa ações
//calcular o valor é a quantidade de ação
//mostrar o valor total da ação
//perguntar se quer saber se está ganhando ou perdendo
//pedir para mostrar o valor atual da ação
//subitrair o valor atual da ação com o valor que ele comprou
//mostrar se ele está lucrando ou perdendo
Var

Quantidade, ValorUnitCompra, ValorTotalCompra:Real
ValorUnitVenda, ValorTotalVenda, Resultado:Real

Inicio

      Escreva("Quantas ações você quer comprar: ")
      Leia(Quantidade)
      Escreva("qual é o valor destá ação: ")
      Leia(ValorUnitCompra)
      ValorTotalCompra <- Quantidade * ValorUnitCompra
      Escreval("O valor total da ação é de:", ValorTotalCompra:7:2)
      Escreval("Se quer saber  quanto daria se você vender sua ação ou ")
      Escreval("Se está ganhando ou perdendo insirá o valor atual da sua ação: ")
      Leia(ValorUnitVenda)
      ValorTotalVenda <- Quantidade * ValorUnitVenda
      Escreval("O valor  da venda  vai ser:", ValorTotalVenda:7:2)
      Resultado <- ValorTotalVenda - ValorTotalCompra
      Escreva("lucro x prejuizo:", Resultado:7:2)
      
Fimalgoritmo