Algoritmo "VOTACAO"
//  
//  

Var
   anoAtual , anoNascimento , idade : Inteiro
   
Inicio

      Escreva (" Digite o ano atual em que estamos :")
      Leia (anoAtual)
      
      Escreva (" Digite o ano em que voce nasceu : ")
      Leia (anoNascimento)
      
      idade <- anoAtual - anoNascimento
      
      Se idade >= 16 entao
      EscrevaL ( " Voce esta apto a votar este ano! ")
      Senao
      EscrevaL (" Voce NAO esta apto a votar este ano !")
      
      Fimse


Fimalgoritmo