Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual
// Autor(a)    : Bruno Milici
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   conta,saldo,debito,credito:real
   Salat:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Por favor, escreva o número da sua conta")
     leia(conta)
     escreval("Digite o seu Saldo")
     leia(saldo)
     escreval("Digite o seu débito")
     leia(debito)
      escreval("Digite o seu crédito")
     leia(credito)
     
      Salat<-saldo-debito+credito
      se Salat>=0 entao
      escreval("O seu saldo é de:", Salat)
      senao
      escreval("Aviso: Saldo Negativo de:", Salat)
      fimse

Fimalgoritmo