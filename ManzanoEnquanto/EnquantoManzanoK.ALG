Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : rograma que calcula a ?rea de uma casa
// Autor(a)    : Bruno Milici
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
   repetidor:caractere
   comodo:caractere
   larg,comp,area:real
   areaTotal:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

      enquanto repetidor<> ("N?O") faca
      escreval("Por favor, digite o nome do c?modo:")
      leia(comodo)
      escreval("Por favor, digite a largura do c?modo:")
      leia(larg)
      escreval("Por favor, digite o comprimento do c?modo:")
      leia(comp)
       area<- larg * comp
      escreval("A ?rea desse c?modo ? de ", area, "m?")
      areaTotal<-areaTotal + area
      escreval("Voc? deseja continuar? ( Digite SIM OU N?O)")
      leia(repetidor)
      fimenquanto
      escreval("A ?rea total ? de ", areaTotal,"m?")
Fimalgoritmo