Algoritmo "Login"

Var
   codigo, senha: inteiro
   
Inicio

   Escreva("Digite o codigo: ")
   Leia(codigo)

   se codigo <> 1234 entao
      escreva("Usuario invalido")
   senao
      Escreva("Digite a senha: ")
      Leia(senha)

      se senha <> 9999 entao
         escreva("Senha incorreta")
      senao
         EscrevaL("Acesso permitido")
      fimse
   fimse
   
Fimalgoritmo