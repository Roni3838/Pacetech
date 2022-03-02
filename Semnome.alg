algoritmo "semnome"
// Função :   conversão de temperaturas e moeda
// Autor : Roni Luiz Caetano
// Data : 02/03/2022
// Seção de Declarações 
var
temperatura, celsius, fahrenheit, dolar, reais, cotacao  : real

inicio
// Seção de Comandos 
escreva(" digite a temperatura em fahrenheit: ")
leia(temperatura)
escreva("A temperatura em celsius é :" , (temperatura - 32)/ 1.8)
=================================================================
escreva(" valor em real: ")
leia(reais)
escreva("A cotação do dia do dólar: ")
leia(cotacao)
escreva("Os valores em dólares são :" , reais / cotacao)

fimalgoritmo
