Algoritmo "c�lculo leil�o"
//perguntar quantas a��o ele quer comprar
//perguntar qual � o valor dessa a��es
//calcular o valor � a quantidade de a��o
//mostrar o valor total da a��o
//perguntar se quer saber se est� ganhando ou perdendo
//pedir para mostrar o valor atual da a��o
//subitrair o valor atual da a��o com o valor que ele comprou
//mostrar se ele est� lucrando ou perdendo
Var

Quantidade, ValorUnitCompra, ValorTotalCompra:Real
ValorUnitVenda, ValorTotalVenda, Resultado:Real

Inicio

      Escreva("Quantas a��es voc� quer comprar: ")
      Leia(Quantidade)
      Escreva("qual � o valor dest� a��o: ")
      Leia(ValorUnitCompra)
      ValorTotalCompra <- Quantidade * ValorUnitCompra
      Escreval("O valor total da a��o � de:", ValorTotalCompra:7:2)
      Escreval("Se quer saber  quanto daria se voc� vender sua a��o ou ")
      Escreval("Se est� ganhando ou perdendo insir� o valor atual da sua a��o: ")
      Leia(ValorUnitVenda)
      ValorTotalVenda <- Quantidade * ValorUnitVenda
      Escreval("O valor  da venda  vai ser:", ValorTotalVenda:7:2)
      Resultado <- ValorTotalVenda - ValorTotalCompra
      Escreva("lucro x prejuizo:", Resultado:7:2)
      
Fimalgoritmo