Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson Costa
// Descri??o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo e escrever se formam ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Bruno Milici
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   lado1,lado2,lado3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o  valor de um lado")
   leia(lado1)
   escreval("Digite mais um lado")
   leia(lado2)
   escreval("Digite o valor do ?ltimo lado")
   leia(lado3)

   se lado1>lado2+lado3 entao
      escreval("N?o ? um tri?ngulo")
   senao
      se lado2>lado1+lado3 entao
         escreval("N?o ? um tri?ngulo")
      senao
         se lado3>lado1+lado2 entao
            escreval("N?o ? um tri?ngulo")
            senao
                 escreval("Temos um tri?ngulo")
         fimse
      fimse
   fimse



Fimalgoritmo