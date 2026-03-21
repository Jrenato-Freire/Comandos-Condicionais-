Algoritmo "SalarioVendedor"


Var

   salarioFixo, vendas, comissao, salarioTotal: real
   
Inicio

   Escreva("Digite o salario fixo: ")
   Leia(salarioFixo)

   Escreva("Digite o valor das vendas feitas: ")
   Leia(vendas)

   Se vendas <= 1500 entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05))
   fimse

   salarioTotal <- salarioFixo + comissao

   EscrevaL("Salario total: R$ ", salarioTotal)
   

FimAlgoritmo
