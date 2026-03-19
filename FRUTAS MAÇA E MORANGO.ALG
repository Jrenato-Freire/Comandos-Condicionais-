Algoritmo "FRUTAS"

Var

   kgMorango, kgMaca: real
   total: real
   
Inicio
   Escreva("Kg de morango: ")
   Leia(kgMorango)

                Escreva("Kg de maca: ")
                Leia(kgMaca)

   se kgMorango <= 5 entao
      total <- kgMorango * 2.50
      
   senao
   
      total <- kgMorango * 2.20
      
   fimse

   se kgMaca <= 5 entao
   
      total <- total + (kgMaca * 1.80)
   senao
   
      total <- total + (kgMaca * 1.50)
   fimse

         se (kgMorango + kgMaca > 8) ou (total > 25) entao
         total <- total * 0.90
      
   fimse

   EscrevaL("O total a pagar: ", total)
   
Fimalgoritmo