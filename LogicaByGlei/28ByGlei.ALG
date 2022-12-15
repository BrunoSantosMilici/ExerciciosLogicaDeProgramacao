Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Bruno Milici
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   val1,val2,val3:real
   maior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(val1)
   escreval("Digite o segundo valor")
   leia(val2)
   escreval("Digite o terceiro valor")
   leia(val3)

   se val1>val2  entao
     maior<-val1
   senao
      maior<-val2
   fimse
   se val3>maior entao
   escreval("O maior valor é", val3)
   senao
   escreval("O maior valor é", maior)
   fimse



Fimalgoritmo