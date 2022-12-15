Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Bruno Milici
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   lado1,lado2,lado3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o  valor de um lado")
   leia(lado1)
   escreval("Digite mais um lado")
   leia(lado2)
   escreval("Digite o valor do último lado")
   leia(lado3)

   se lado1>lado2+lado3 entao
      escreval("Não é um triângulo")
   senao
      se lado2>lado1+lado3 entao
         escreval("Não é um triângulo")
      senao
         se lado3>lado1+lado2 entao
            escreval("Não é um triângulo")
            senao
                 escreval("Temos um triângulo")
         fimse
      fimse
   fimse



Fimalgoritmo