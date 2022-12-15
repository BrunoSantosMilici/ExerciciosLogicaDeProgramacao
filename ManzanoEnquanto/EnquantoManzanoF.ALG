Algoritmo "semnome"
// Disciplina   :  Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   resultado:inteiro
   contadora:inteiro
   numero:inteiro
   expoente:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A resposta é", resultado)

   fimalgoritmo