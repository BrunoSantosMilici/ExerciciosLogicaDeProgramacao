Algoritmo "ex4list2"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   :  Jailson costa
// Descri??o   : escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Bruno Milici
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
 CustoFinal,Custofab,CustoDis,CustoImp:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Escreva o custo de f?brica do carro:")
leia (Custofab)
 
CustoDis<-(Custofab*28)/100

CustoImp<-(Custofab*45)/100

CustoFinal<-Custofab+CustoDis+CustoImp
escreval("O custo final do carro ? de :",CustoFinal, "R$")

Fimalgoritmo