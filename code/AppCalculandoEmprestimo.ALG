Algoritmo "Calculando emprestimo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//perguntar para creuza o valor do emprestimo
//adicionar 20% no valor do emprestimo
//perguntar para creuza em quantas parcelas deseja pagar
//informar para creuza o valor de cada parcelar
Var

   Emprestimo, Juros, Total:Real
   Parcelas:Inteiro

Inicio

      Escreva("Quantos de Empréstimo você quer pegar: ")
      Leia(Emprestimo)

      Escreva("Em quantas vezes você quer parcelar: ")
      Leia (Parcelas)
      
      Juros <- (Emprestimo * 20)/100
      Total <- Emprestimo + Juros

      Escreval("O Emprestimo vai ficar em ", Parcelas," parcelas de: ", (Total / Parcelas))
      Escreva("Valor final vai ser de: ",Total)
      
Fimalgoritmo