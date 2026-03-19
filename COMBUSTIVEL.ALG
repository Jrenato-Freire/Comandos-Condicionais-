Algoritmo "COMBUSTIVEL"
Var
   litros: real
    alcoolGasolina: caractere
   preco, total: real
Inicio

   Escreva(" Quantidade de litros vendidos: ")
   Leia(litros)

   Escreva("Tipo (A-alcool / G-gasolina): ")
   Leia(alcoolGasolina)

   se alcoolGasolina = "A" entao
      preco <- 2.90
      
      se litros <= 20 entao
         total <- litros * (preco * 0.97)
      senao
         total <- litros * (preco * 0.95)
      fimse
      
   senao
      preco <- 3.30
      se litros <= 20 entao
         total <- litros * (preco * 0.96)
      senao
         total <- litros * (preco * 0.94)
         
      fimse
   fimse

   EscrevaL("Total a pagar: R$ ", total)
Fimalgoritmo