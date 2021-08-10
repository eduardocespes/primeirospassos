Algoritmo "ConversaoReaisEmDolar"

Var
     QuantidadeReais, CotacaoDolar, Resultado: Real


Inicio

    Escreva("Digite a quantidade de Reais: ")
    Leia(QuantidadeReais)
    Escreva("Digite a cotação do Dolar: ")
    Leia(CotacaoDolar)

    Resultado <- QuantidadeReais / CotacaoDolar
    
    Escreva("Com", quantidadeReais, " Reais, você consegue comprar", Resultado, " Dolares")
Fimalgoritmo