Algoritmo "Lista 03 - Exerc?cio 10"
// Disciplina  : [L?gica de Programa??o com javaScript]
// Professor   : Jailson Costa
// Descri??o   : Solicitar cinco valores e identificar a porcentagem de votos nulos, brancos e de cada candidato.
// Autor(a)    : Bruno Milici
// Data atual  :
Var
   // Se??o de Declara??es das vari?veis
   vValidos,pValidos,vNulo,vBranco,vVa,vVb,vVc,pVa,pVb,pVc:real
   nEleitores:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o n?mero de eleitores:")
   Leia(nEleitores)
   Escreval("Digite o n?mero de votos Brancos:")
   Leia(vBranco)
   Escreval("Digite o n?mero de votos Nulos:")
   Leia(vNulo)
   Escreval("Digite o n?mero de votos do candidato A:")
   Leia(vVa)
   Escreval("Digite o n?mero de votos do candidato B:")
   Leia(vVb)
   Escreval("Digite o n?mero de votos do candidato C:")
   Leia(vVc)


   vValidos<-vVa+vVb+vVc
   pValidos<-vValidos/nEleitores*100
   pVa<-vVa/vValidos*100
   pVb<-vVb/vValidos*100
   pVc<-vVc/vValidos*100

   Escreval("A quantidade de votos v?lidos ? de:",vValidos)
   Escreval("A porcentagem de votos v?lidos ? de:",pValidos)
   Escreval("Candidato A", pVa,"%")
   Escreval("Candidato B", pVb,"%")
   Escreval("Candidato C", pVc,"%")



Fimalgoritmo