Algoritmo "ConversaoReaisEmDolar"

Var
     QuantidadeReais, CotacaoDolar, Resultado: Real


Inicio

    Escreva("Digite a quantidade de Reais: ")
    Leia(QuantidadeReais)
    Escreva("Digite a cota��o do Dolar: ")
    Leia(CotacaoDolar)

    Resultado <- QuantidadeReais / CotacaoDolar
    
    Escreva("Com", quantidadeReais, " Reais, voc� consegue comprar", Resultado, " Dolares")
Fimalgoritmo