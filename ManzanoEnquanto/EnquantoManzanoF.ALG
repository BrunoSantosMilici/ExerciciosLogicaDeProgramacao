Algoritmo "semnome"
// Disciplina   :  L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   resultado:inteiro
   contadora:inteiro
   numero:inteiro
   expoente:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      escreval("Digite a base: ")
      leia(numero)
      escreval("Digite o expoente:")
      leia(expoente)
      
   enquanto contadora <> (expoente  + 1)faca
        resultado<-resultado*numero
       se resultado = 0 entao
       resultado<-resultado + 1
       fimse
        contadora<-contadora + 1
   fimenquanto
   escreval("A resposta ?", resultado)

   fimalgoritmo