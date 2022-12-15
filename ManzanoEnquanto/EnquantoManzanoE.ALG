Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : Algoritmo que mostra todos os números de 1 a 15 elevados ao cubo
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   resultado:inteiro
   contadora:inteiro
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      numero<-3
   enquanto contadora<16 faca
      resultado<- resultado * numero
      se resultado = 0 entao
         resultado<-1
          escreval("3 elevado à ", contadora," é igual a: ", resultado)
        contadora<-contadora + 1
      fimse
      se resultado = 1 entao
         resultado <- 3
         escreval("3 elevado à ",contadora," é igual a: ", resultado)
         contadora<-contadora + 1
      senao
         escreval("3 elevado à ", contadora," é igual a: ", resultado)
        contadora<-contadora + 1
      fimse

   fimenquanto





Fimalgoritmo