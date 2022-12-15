Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : rograma que calcula a área de uma casa
// Autor(a)    : Bruno Milici
// Data atual  : 16/10/2022
Var
// Seção de Declarações das variáveis 
   repetidor:caractere
   comodo:caractere
   larg,comp,area:real
   areaTotal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      enquanto repetidor<> ("NÃO") faca
      escreval("Por favor, digite o nome do cômodo:")
      leia(comodo)
      escreval("Por favor, digite a largura do cômodo:")
      leia(larg)
      escreval("Por favor, digite o comprimento do cômodo:")
      leia(comp)
       area<- larg * comp
      escreval("A área desse cômodo é de ", area, "m²")
      areaTotal<-areaTotal + area
      escreval("Você deseja continuar? ( Digite SIM OU NÃO)")
      leia(repetidor)
      fimenquanto
      escreval("A área total é de ", areaTotal,"m²")
Fimalgoritmo