Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : jailson
// Descri??o   : calculador de conceito escolar
// Autor(a)    : Bruno Milici
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,n3,ex,aproveitamento:real
   conceito:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a Nota 1")
   leia(n1)
   Escreval("Digite a Nota 2")
   leia(n2)
   Escreval("Digite a Nota 3")
   leia(n3)
   Escreval("Digite a sua m?dia de exerc?cios")
   leia(ex)
   
   aproveitamento<-(n1+n2 * 2 +n3 * 3 +ex)/7

   se aproveitamento>=9 entao
      conceito<-("A")
       escreval("O seu conceito ? ",conceito )
   senao
      se (aproveitamento >= (7.5)) e (aproveitamento < (9.0)) entao
         conceito<-("B")
          escreval("O seu conceito ? ",conceito )
      senao
         se (aproveitamento >= (6)) e (aproveitamento < (7.5)) entao
            conceito<-("C")
             escreval("O seu conceito ? ",conceito )
         senao
            se conceito < 6 entao
               conceito<-("D")
                escreval("O seu conceito ? ",conceito )
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo