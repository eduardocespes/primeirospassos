Algoritmo "OrdemInversa"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
     Numeros: Vetor[0..9] de Inteiro
     I: Inteiro

Inicio

   Para I de 0 Ate 9 Faca
      Escreva("Digite um n�mero: ")
      Leia(Numeros[I])
   FimPara
   
   Para I de 9 ate 0 passo -1 Faca
        Escreva(Numeros[I])
   FimPara
Fimalgoritmo