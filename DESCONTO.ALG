Algoritmo "DESCONTO"

Var
   Nome: caractere
   Quantidade: inteiro
   Preco, Total, Desconto, totalPagar: real
Inicio
   Escreva("Nome do produto: ")
   Leia(Nome)

   Escreva("Quantidade: ")
   Leia(Quantidade)

   Escreva("Preco unitario: ")
   Leia(Preco)

              Total <- Quantidade * Preco

   se Quantidade <= 5 entao
      Desconto <- Total * 0.02
      
   senao se Quantidade <= 10 entao
      Desconto <- Total * 0.03
   senao
      Desconto <- Total * 0.05
   fimse

   totalPagar <- Total - Desconto

   escrevaL("Total: ", Total)
   escrevaL("Desconto: ", Desconto)
   escrevaL("Total a pagar: ", totalPagar)
   
Fimalgoritmo