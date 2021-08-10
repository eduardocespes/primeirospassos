Algoritmo "CalculadoraEscolha"

Var
   Num1, Num2: Inteiro
   Resultado: Real
   Operacao: Caractere

Inicio

      Escreva("Informe a Operação: ")
      Leia(Operacao)
      Escreva("Informe o primeiro número: ")
      Leia(Num1)
      Escreva("Informe o segundo número: ")
      Leia(Num2)
      
      Escolha Operacao
          Caso "SOMA"
             Resultado <- Num1 + Num2
          Caso "SUBTRACAO"
             Resultado <- Num1 - Num2
          Caso "MULTIPLICACAO"
             Resultado <- Num1 * Num2
          Caso "DIVISAO"
             Resultado <- Num1 / Num2
          Caso "RESTO"
             Resultado <- Num1 % Num2
          Caso "PORCENTAGEM"
             Resultado <- Num1 * Num2 / 100
          OutroCaso
             Escreva("Operação Inválida")
       FimEscolha
       
       Escreva(Resultado)
Fimalgoritmo