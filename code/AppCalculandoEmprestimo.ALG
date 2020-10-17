Algoritmo "Calculando emprestimo"
//perguntar para creuza o valor do emprestimo
//adicionar 20% no valor do emprestimo
//perguntar para creuza em quantas parcelas deseja pagar
//informar para creuza o valor de cada parcelar
Var

   Emprestimo, Parcelas, ComJuros, Juros:Real

Inicio

      Escreva("quantos de empréstimo você quer pegar: ")
      Leia(Emprestimo)
      Escreva("Em quantas vezes você quer parcelar: ")
      Leia (Parcelas)
      Juros <- (Emprestimo + 20)/100
      ComJuros <- (Emprestimo + Juros)/Parcelas
      Escreva("O emprestimo vai ficar em parcelas ", Parcelas," de: ", ComJuros)
      
Fimalgoritmo