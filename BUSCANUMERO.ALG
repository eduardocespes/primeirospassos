Algoritmo "BuscaNumero"


Var
   Numeros: Vetor[0..9] de Inteiro
   I, Valor: Inteiro
    Existe: Logico
Inicio

   Para I de 0 Ate 9 Faca
        Escreva("Digite um número: ")
        Leia(Numeros[I])
   FimPara
   
   Escreva("Digite um número poara ser buscado: ")
   Leia(Valor)
   
   Existe <- Falso
   Para I de 0 ate 9 Faca
        Se Numeros[I] = Valor Entao
           Existe <- Verdadeiro
           Interrompa
        FimSe
   FimPara
   
   Se Existe Entao
      Escreva("O valor existe no vetor")
   Senao
      Escreva("O valor não existe no vetor")
   FimSe
Fimalgoritmo