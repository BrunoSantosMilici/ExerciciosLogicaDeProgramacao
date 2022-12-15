Algoritmo "Lista 03 - Exercício 10"
// Disciplina  : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa
// Descrição   : Solicitar cinco valores e identificar a porcentagem de votos nulos, brancos e de cada candidato.
// Autor(a)    : Bruno Milici
// Data atual  :
Var
   // Seção de Declarações das variáveis
   vValidos,pValidos,vNulo,vBranco,vVa,vVb,vVc,pVa,pVb,pVc:real
   nEleitores:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de eleitores:")
   Leia(nEleitores)
   Escreval("Digite o número de votos Brancos:")
   Leia(vBranco)
   Escreval("Digite o número de votos Nulos:")
   Leia(vNulo)
   Escreval("Digite o número de votos do candidato A:")
   Leia(vVa)
   Escreval("Digite o número de votos do candidato B:")
   Leia(vVb)
   Escreval("Digite o número de votos do candidato C:")
   Leia(vVc)


   vValidos<-vVa+vVb+vVc
   pValidos<-vValidos/nEleitores*100
   pVa<-vVa/vValidos*100
   pVb<-vVb/vValidos*100
   pVc<-vVc/vValidos*100

   Escreval("A quantidade de votos válidos é de:",vValidos)
   Escreval("A porcentagem de votos válidos é de:",pValidos)
   Escreval("Candidato A", pVa,"%")
   Escreval("Candidato B", pVb,"%")
   Escreval("Candidato C", pVc,"%")



Fimalgoritmo