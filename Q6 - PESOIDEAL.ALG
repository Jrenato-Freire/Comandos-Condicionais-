Algoritmo "PesoIdeal"

Var

   Nome: caractere
   Altura, Peso: real
   Sexo: caractere
Inicio
   Escreva(" Digite seu Nome: ")
   leia(Nome)

   Escreva(" Digite sua Altura: ")
   leia(Altura)

   Escreva("Sexo (M/F): ")
   leia(Sexo)

   se Sexo = "M" entao
      Peso <- (72.7 * Altura) - 58
   senao
      Peso <- (62.1 * Altura) - 44.7
   Fimse

   EscrevaL("Peso ideal: ", Peso)
Fimalgoritmo
