Algoritmo "CalculadoraEscolha"

Var
   Num1, Num2: Inteiro
   Resultado: Real
   Operacao: Caractere

Inicio

      Escreva("Informe a Opera��o: ")
      Leia(Operacao)
      Escreva("Informe o primeiro n�mero: ")
      Leia(Num1)
      Escreva("Informe o segundo n�mero: ")
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
             Escreva("Opera��o Inv�lida")
       FimEscolha
       
       Escreva(Resultado)
Fimalgoritmo