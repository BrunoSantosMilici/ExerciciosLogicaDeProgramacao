Algoritmo "Lista 02 Exerc?cio 09"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson Costa
// Descri??o   : Algoritmo que que calcula o valor de uma presta??o em atraso
// Autor(a)    : Bruno Milici
// Data atual  :
Var
// Se??o de Declara??es das vari?veis 
valorInicial, valorFinal, taxa, tempoT:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor da presta??o inicial:")
Leia(valorInicial)

Escreval("Digite o tempo em meses, de atraso:")
Leia(tempoT)

Escreval("Digite o valor da taxa:")
Leia(taxa)

valorFinal<-valorInicial+(valorInicial*taxa/100)*tempoT

Escreval("O valor final, ap?s as taxas de atrasos, ? igual a:")
Escreval(valorFInal)


Fimalgoritmo