Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : Algoritmo que mostra todos os n?meros de 1 a 15 elevados ao cubo
// Autor(a)    : Bruno Milici
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   resultado:inteiro
   contadora:inteiro
   numero:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      numero<-3
   enquanto contadora<16 faca
      resultado<- resultado * numero
      se resultado = 0 entao
         resultado<-1
          escreval("3 elevado ? ", contadora," ? igual a: ", resultado)
        contadora<-contadora + 1
      fimse
      se resultado = 1 entao
         resultado <- 3
         escreval("3 elevado ? ",contadora," ? igual a: ", resultado)
         contadora<-contadora + 1
      senao
         escreval("3 elevado ? ", contadora," ? igual a: ", resultado)
        contadora<-contadora + 1
      fimse

   fimenquanto





Fimalgoritmo