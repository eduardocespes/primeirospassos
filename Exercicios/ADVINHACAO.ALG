Algoritmo "advinhacao"

Var

   NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro

Inicio

   NumeroSorteado <- RandI(10)
   NumeroTentativas <- 0


   Enquanto NumeroTentativas < 3 Faca
       Escreva("Advinhe o número de 0 a 10: ")
       Leia(NumeroDigitado)
       
       NumeroTentativas <- NumeroTentativas + 1
       
       Se NumeroDigitado = NumeroSorteado Entao
          Escreva("Você Acertou")
          Interrompa
       Senao
          Se NumeroTentativas = 3 entao
             Escreva("Você Perdeu, acabaram as tentativas")
             Interrompa
          Senao
             Se NumeroDigitado > NumeroSorteado Entao
                Escreval("O número é maior")
             Senao
                Escreval("O nUmero é menor")
             FimSe
          FimSe
       FimSe
   FimEnquanto




Fimalgoritmo