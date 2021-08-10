Algoritmo "OrdemInversa"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
     Numeros: Vetor[0..9] de Inteiro
     I: Inteiro

Inicio

   Para I de 0 Ate 9 Faca
      Escreva("Digite um número: ")
      Leia(Numeros[I])
   FimPara
   
   Para I de 9 ate 0 passo -1 Faca
        Escreva(Numeros[I])
   FimPara
Fimalgoritmo