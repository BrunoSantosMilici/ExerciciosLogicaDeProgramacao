Algoritmo "semnome"
// Disciplina   : L?gica de Programa??o com javascript
// Professor   : Jailson
// Descri??o   : indentificador de tipo de tri?ngulo
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:real
   mens:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   leia(a)
   leia(b)
   leia(c)
   se (a< b + c) e (b <a + c) e (c < a + b) entao
      se (a=b) e (b=c) entao
         mens<-"Tri?ngulo Equil?tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Tri?ngulo Is?sceles"
         senao
            mens<-"Tri?ngulo escaleno"
         fimse
      fimse
   senao
      mens<-"N?o ? poss?vel fazer um tri?ngulo"
   fimse
   escreval(mens)

    // Linha 1  N?o ? poss?vel fazer um tri?ngulo   ( 1 2 3)
    // Linha 2  Tri?ngulo escaleno                  (3 4 5)
    // Linha 3  N?o ? poss?vel fazer um tri?ngulo    (2 2 4)
    // Linha 4  Tri?ngulo Equil?tero                (4 4 4 )
    // Linha 5  Tri?ngulo Is?sceles                 ( 5 3 3)

Fimalgoritmo