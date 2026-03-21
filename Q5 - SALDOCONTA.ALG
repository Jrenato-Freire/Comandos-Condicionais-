Algoritmo "saldoConta"

Var
   saldo, debito, credito, saldoAtual: real
Inicio
   Escreva("Saldo atual: ")
   Leia(saldo)

   Escreva("Debito: ")
   Leia(debito)

   Escreva("Credito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreva("Saldo atual: ", saldoAtual)

   se saldoAtual >= 0 entao
   
      EscrevaL("Saldo Positivo")
   senao
      EscrevaL("Saldo Negativo")
   fimse
Fimalgoritmo
