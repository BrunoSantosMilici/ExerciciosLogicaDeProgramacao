Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : um  algoritmo para ler: n?mero da  conta do cliente, saldo, d?bito e  cr?dito. Ap?s,  calcular e escrever o saldo atual
// Autor(a)    : Bruno Milici
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   conta,saldo,debito,credito:real
   Salat:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval("Por favor, escreva o n?mero da sua conta")
     leia(conta)
     escreval("Digite o seu Saldo")
     leia(saldo)
     escreval("Digite o seu d?bito")
     leia(debito)
      escreval("Digite o seu cr?dito")
     leia(credito)
     
      Salat<-saldo-debito+credito
      se Salat>=0 entao
      escreval("O seu saldo ? de:", Salat)
      senao
      escreval("Aviso: Saldo Negativo de:", Salat)
      fimse

Fimalgoritmo