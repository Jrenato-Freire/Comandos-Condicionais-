Algoritmo "SALARIO H EXTRA"

Var
    horas , horasExtras : Inteiro
    valorHora , salario : Real

Inicio
     Escreva (" Horas de trabalhadas no mes: ")
     Leia (horas)
     
     Escreva (" Valor da Hora: ")
     Leia (valorHora)
     
     Se horas > 160 entao
     horasExtras <- horas - 160
     
       salario <- ( 160 * valorHora) + (horasExtras  * (valorHora * 1.5))
        senao
     salario <- horas * valorHora
        Fimse
     
     EscrevaL (" Seu salario total : R$ " , salario)
Fimalgoritmo